#!/usr/bin/env python3
"""Create and build native BB10 applications from the sources in this repository."""
import argparse
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import tempfile
import xml.etree.ElementTree as ET
import zipfile

from bb10kit.bar import verify

ROOT = Path(__file__).resolve().parent
DEFAULT_IMAGE = (ROOT/'toolchains/image.txt').read_text().strip()


def command(args, cwd=ROOT):
    print('+', ' '.join(map(str,args)), flush=True)
    subprocess.run(list(map(str,args)),cwd=cwd,check=True)


def app_path(name):
    if not re.fullmatch(r'[A-Za-z][A-Za-z0-9_]{0,47}', name):
        raise ValueError('App name must be an identifier (e.g. MyApp)')
    path = ROOT/'apps'/name
    if not (path/'bb10.json').is_file():
        raise ValueError('No buildable app: '+name+'; use list or create')
    return path


def config(path):
    data = json.loads((path/'bb10.json').read_text())
    for field in ['build_script','output']:
        candidate = path/data[field]
        if not candidate.resolve().is_relative_to(path.resolve()):
            raise ValueError('App config escapes app directory: '+field)
    return data


def build(args):
    project = app_path(args.app)
    settings = config(project)
    jobs = args.jobs or min(os.cpu_count() or 1,3)
    if jobs < 1: raise ValueError('--jobs must be positive')
    if args.native:
        if not shutil.which('bb10-c++'):
            raise ValueError('--native requires the BB10 SDK toolchain on PATH')
        env = dict(os.environ, BB10_BUILD_JOBS=str(jobs))
        subprocess.run(['bash', settings['build_script']],cwd=project,env=env,check=True)
    else:
        if not shutil.which('docker'):
            raise ValueError('Install Docker, or run --native inside the pinned SDK image')
        # Keep host/container paths identical so switching between --native
        # and Docker does not invalidate CMake's source-directory cache.
        run = ['docker','run','--rm','--mount',f'type=bind,source={ROOT},target={ROOT}',
               '--workdir',str(project),'--env',f'BB10_BUILD_JOBS={jobs}']
        if hasattr(os,'getuid'):
            run += ['--user',f'{os.getuid()}:{os.getgid()}']
        run += [args.image,'bash',settings['build_script']]
        command(run)
    output = project/settings['output']
    report = verify(output)
    destination = ROOT/'dist'/output.name
    destination.parent.mkdir(exist_ok=True)
    # Do not copy owner/timestamps from Docker-generated files. An atomic
    # replacement also works when a previous build was run as another uid.
    with tempfile.NamedTemporaryFile(dir=destination.parent,prefix='.bar-',delete=False) as temporary:
        temporary_path=Path(temporary.name)
        try:
            with output.open('rb') as source: shutil.copyfileobj(source,temporary)
        except BaseException:
            temporary_path.unlink(missing_ok=True)
            raise
    try:
        temporary_path.chmod(0o644)
        temporary_path.replace(destination)
    finally:
        temporary_path.unlink(missing_ok=True)
    print(json.dumps(report,ensure_ascii=False))
    print('BAR:',destination)


def create(args):
    if not re.fullmatch(r'[A-Za-z][A-Za-z0-9_]{0,47}',args.app):
        raise ValueError('App name must start with a letter and contain only letters, digits, underscores')
    if not re.fullmatch(r'[A-Za-z][A-Za-z0-9_]*(?:\.[A-Za-z][A-Za-z0-9_]*){2,}',args.package_id):
        raise ValueError('--id must be a reverse DNS identifier, e.g. com.example.MyApp')
    if not args.author.strip() or any(ord(c)<32 for c in args.author+args.name):
        raise ValueError('Name/author cannot be empty or contain control characters')
    target = ROOT/'apps'/args.app
    if target.exists(): raise ValueError('Refusing to overwrite '+str(target))
    shutil.copytree(ROOT/'templates/cascades',target)
    tokens = {'@APP@':args.app,'@ID@':args.package_id,'@NAME_JSON@':json.dumps(args.name or args.app,ensure_ascii=True)}
    for p in target.rglob('*'):
        if not p.is_file() or p.suffix == '.png': continue
        text=p.read_text()
        for key,value in tokens.items(): text=text.replace(key,value)
        p.write_text(text)
    ns='http://www.qnx.com/schemas/application/1.0'
    ET.register_namespace('',ns)
    descriptor=target/'bar-descriptor.xml'
    tree=ET.parse(descriptor)
    tree.find('{'+ns+'}author').text=args.author
    tree.find('{'+ns+'}name').text=args.name or args.app
    tree.write(descriptor,encoding='utf-8',xml_declaration=True)
    print('Created:',target)
    print(f'Next: python3 bb10.py build {args.app}')


def main(argv=None):
    parser=argparse.ArgumentParser(description=__doc__)
    sub=parser.add_subparsers(dest='action',required=True)
    sub.add_parser('list',help='List buildable applications')
    sub.add_parser('doctor',help='Inspect host requirements')
    p=sub.add_parser('create',help='Create a Cascades C++/QML application')
    p.add_argument('app'); p.add_argument('--id',dest='package_id',required=True)
    p.add_argument('--name',default=''); p.add_argument('--author',default='BB10 Developer')
    p=sub.add_parser('build',help='Build, validate and export an unsigned ARM BAR')
    p.add_argument('app',nargs='?',default='Zalo10'); p.add_argument('--native',action='store_true')
    p.add_argument('--image',default=DEFAULT_IMAGE); p.add_argument('--jobs',type=int)
    p=sub.add_parser('verify',help='Verify an existing BAR without the SDK'); p.add_argument('bar',type=Path)
    p=sub.add_parser('build-zalo-ui',help='Patch the modern UI onto the supported original Zalo1.5.bar, retaining its native engine')
    p.add_argument('original',type=Path)
    p.add_argument('--output',type=Path)
    p.add_argument('--build-id',type=int,default=12)
    p=sub.add_parser('test',help='Run toolkit and application tests')
    p.add_argument('app',nargs='?')
    args=parser.parse_args(argv)
    try:
        if args.action=='list':
            for p in sorted((ROOT/'apps').glob('*/bb10.json')): print(p.parent.name)
        elif args.action=='doctor':
            print('Python:',sys.version.split()[0]); print('Pinned image:',DEFAULT_IMAGE)
            if shutil.which('bb10-c++'): print('Native SDK: available')
            if shutil.which('docker'):
                command(['docker','info','--format','Docker server: {{.ServerVersion}}; storage: {{.Driver}}'])
            elif not shutil.which('bb10-c++'): raise ValueError('Docker is unavailable and no native SDK is active')
            print('Node (Zalo QML function tests):',shutil.which('node') or 'not installed')
        elif args.action=='create': create(args)
        elif args.action=='build': build(args)
        elif args.action=='verify': print(json.dumps(verify(args.bar),ensure_ascii=False))
        elif args.action=='build-zalo-ui':
            from bb10kit.zalo_ui import build as build_zalo_ui
            output=args.output or ROOT/f'dist/Zalo10-1.5.0.{args.build_id}-ui-only-original-engine-unsigned.bar'
            build_zalo_ui(args.original,output,args.build_id)
        elif args.action=='test':
            command([sys.executable,'-m','unittest','discover','-s','tests','-v'])
            if args.app:
                project=app_path(args.app)
                for test in config(project).get('tests',[]):
                    if not shutil.which(test[0]): raise ValueError('Test dependency missing: '+test[0])
                    command(test,cwd=project)
    except (ValueError,OSError,subprocess.CalledProcessError,KeyError,zipfile.BadZipFile) as error:
        print('Error:',error,file=sys.stderr); return 1
    return 0


if __name__=='__main__':
    sys.exit(main())
