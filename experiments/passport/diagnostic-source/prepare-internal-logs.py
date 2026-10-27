from pathlib import Path
import shutil,xml.etree.ElementTree as E
src=Path('/workspace/bb10-investigation/isolated-diagnostic');dst=Path('/workspace/bb10-investigation/internal-logs')
assert not dst.exists();shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
p=dst/'apktool.yml';s=p.read_text();assert 'versionCode: 507201340' in s;p.write_text(s.replace('versionCode: 507201340','versionCode: 507201341'))
p=dst/'smali/com/bb10/diagnostic/CrashLog.smali';s=p.read_text().replace('isolated-diag3','internal-diag4')
s=s.replace('.field private previous:', '.field private static directory:Ljava/io/File;\n\n.field private previous:',1)
a='''    new-instance v0, Ljava/io/File;
    const-string v1, "/sdcard/Download"
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z'''
b='''    sget-object v0, Lcom/bb10/diagnostic/CrashLog;->directory:Ljava/io/File;
    if-eqz v0, :cleanup_normal'''
assert a in s;s=s.replace(a,b)
s+='''
.method public static init(Landroid/content/Context;)V
    .locals 1
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    sput-object v0, Lcom/bb10/diagnostic/CrashLog;->directory:Ljava/io/File;
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :ignore
    return-void
    :ignore
    move-exception v0
    return-void
.end method

.method public static isLogProcess()Z
    .locals 5
    const/4 v4, 0x0
    :try_start
    new-instance v0, Ljava/io/FileInputStream;
    const-string v1, "/proc/self/cmdline"
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    const/16 v1, 0x100
    new-array v1, v1, [B
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I
    move-result v2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    if-lez v2, :no
    new-instance v0, Ljava/lang/String;
    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V
    const-string v1, ":bb10logs"
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v0
    if-ltz v0, :no
    const/4 v4, 0x1
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :ignore
    :no
    return v4
    :ignore
    move-exception v0
    const/4 v4, 0x0
    return v4
.end method
'''
p.write_text(s)
p=dst/'smali/com/facebook/lite/ClientApplicationSplittedShell.smali';s=p.read_text().replace('isolated-diag3','internal-diag4')
needle='    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'
assert s.count(needle)==1
s=s.replace(needle,needle+'''
    invoke-static {p1}, Lcom/bb10/diagnostic/CrashLog;->init(Landroid/content/Context;)V
    invoke-static {}, Lcom/bb10/diagnostic/CrashLog;->isLogProcess()Z
    move-result v0
    if-eqz v0, :bb10_normal_attach
    return-void
    :bb10_normal_attach
''')
a='.method public final onCreate()V\n    .locals 1'
assert a in s
s=s.replace(a,a+'''
    invoke-static {}, Lcom/bb10/diagnostic/CrashLog;->isLogProcess()Z
    move-result v0
    if-eqz v0, :bb10_normal_create
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    return-void
    :bb10_normal_create
''')
p.write_text(s)
ns='{http://schemas.android.com/apk/res/android}';E.register_namespace('android','http://schemas.android.com/apk/res/android')
p=dst/'AndroidManifest.xml';tree=E.parse(p);app=tree.getroot().find('application')
a=E.SubElement(app,'activity',{ns+'name':'com.bb10.diagnostic.LogActivity',ns+'label':'FB Lite Logs',ns+'exported':'true',ns+'process':':bb10logs',ns+'theme':'@android:style/Theme.Holo.Light'})
f=E.SubElement(a,'intent-filter');E.SubElement(f,'action',{ns+'name':'android.intent.action.MAIN'});E.SubElement(f,'category',{ns+'name':'android.intent.category.LAUNCHER'})
tree.write(p,encoding='utf-8',xml_declaration=True)
print('Prepared internal logging and separate-process viewer.')
