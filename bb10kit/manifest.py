"""SDK test/development version identifiers (not signing credentials)."""
import base64
import binascii
import re

SDK_TEST_VERSION_BYTES=17


def test_version_id(version):
    if not re.fullmatch(r'\d+\.\d+\.\d+\.\d+',version) or any(int(n)>65535 for n in version.split('.')):
        raise ValueError('Expected a four-part numeric app version')
    data=version.encode('ascii')
    if len(data)>SDK_TEST_VERSION_BYTES: raise ValueError('Version is too long for an SDK test version ID')
    return 'test'+base64.urlsafe_b64encode(data.ljust(SDK_TEST_VERSION_BYTES,b' ')).decode().rstrip('=')


def validate_test_version_ids(lines):
    fields=dict(line.split(': ',1) for line in lines if ': ' in line)
    for prefix in ('Package','Application'):
        version=fields.get(prefix+'-Version')
        identifier=fields.get(prefix+'-Version-Id','')
        if version is None or not identifier.startswith('test'): continue
        encoded=identifier[4:]
        try:
            data=base64.b64decode(encoded+'='*((-len(encoded))%4),altchars=b'-_',validate=True)
        except (ValueError,binascii.Error) as error:
            raise ValueError('Invalid SDK test version ID: '+prefix) from error
        if len(data)!=SDK_TEST_VERSION_BYTES:
            raise ValueError(f'{prefix} SDK test version ID must decode to 17 bytes, got {len(data)}')
        if identifier!=test_version_id(version):
            raise ValueError(prefix+' SDK test version ID does not match its version')
