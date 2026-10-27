from pathlib import Path
import shutil
src=Path('/workspace/bb10-investigation/internal-logs');dst=Path('/workspace/bb10-investigation/lifecycle5')
assert not dst.exists();shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
p=dst/'apktool.yml';s=p.read_text();assert 'versionCode: 507201341' in s;p.write_text(s.replace('versionCode: 507201341','versionCode: 507201342'))
for p in (dst/'smali/com/bb10/diagnostic').glob('*.smali'):
 p.write_text(p.read_text().replace('internal-diag4','lifecycle-diag5').replace('BB10 diagnostic 4','BB10 diagnostic 5').replace('bb10-facebook-diagnostic.txt','bb10-facebook-diagnostic5.txt'))
p=dst/'smali/com/facebook/lite/ClientApplicationSplittedShell.smali';s=p.read_text().replace('internal-diag4','lifecycle-diag5')
needle='    invoke-super {p0}, Landroid/app/Application;->onCreate()V'
# There are separate viewer and normal branches. Register only normal application.
a=s.index('    :bb10_normal_create');idx=s.index(needle,a)
s=s[:idx]+s[idx:].replace(needle,needle+'\n    invoke-static {p0}, Lcom/bb10/diagnostic/Lifecycle;->watch(Landroid/app/Application;)V',1);p.write_text(s)
p=dst/'smali/com/bb10/diagnostic/CrashLog.smali';s=p.read_text()
s=s.replace('.field private static directory:', '.field private static processName:Ljava/lang/String;\n\n.field private static directory:',1)
needle='    sput-object v0, Lcom/bb10/diagnostic/CrashLog;->directory:Ljava/io/File;'
s=s.replace(needle,needle+'\n    invoke-static {}, Lcom/bb10/diagnostic/CrashLog;->readProcessName()Ljava/lang/String;\n    move-result-object v0\n    sput-object v0, Lcom/bb10/diagnostic/CrashLog;->processName:Ljava/lang/String;')
needle='    const-string v0, " sdk="'
s=s.replace(needle,'''    const-string v0, " process="
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    sget-object v0, Lcom/bb10/diagnostic/CrashLog;->processName:Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
'''+needle)
needle='    instance-of v1, v0, Lcom/bb10/diagnostic/CrashLog;'
s=s.replace(needle,'''    if-eqz v0, :handler_null
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    goto :handler_log
    :handler_null
    const-string v1, "null default handler"
    :handler_log
    invoke-static {v1}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
'''+needle)
s+='''
.method public static readProcessName()Ljava/lang/String;
    .locals 5
    :try_start
    new-instance v0, Ljava/io/FileInputStream;
    const-string v1, "/proc/self/cmdline"
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    const/16 v1, 0x100
    new-array v1, v1, [B
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I
    move-result v2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    if-lez v2, :unknown
    const/4 v3, 0x0
    :scan
    if-ge v3, v2, :decoded
    aget-byte v4, v1, v3
    if-eqz v4, :decoded
    add-int/lit8 v3, v3, 0x1
    goto :scan
    :decoded
    new-instance v0, Ljava/lang/String;
    const/4 v4, 0x0
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :error
    return-object v0
    :error
    move-exception v0
    :unknown
    const-string v0, "unknown"
    return-object v0
.end method
''';p.write_text(s)
# ActivityLifecycleCallbacks exist since API14; no AndroidX dependency.
s='''.class public final Lcom/bb10/diagnostic/Lifecycle;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static watch(Landroid/app/Application;)V
    .locals 2
    :try_start
    new-instance v0, Lcom/bb10/diagnostic/Lifecycle;
    invoke-direct {v0}, Lcom/bb10/diagnostic/Lifecycle;-><init>()V
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    const-string v0, "lifecycle-diag5 callbacks.registered"
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    return-void
    :failed
    move-exception v1
    const-string v0, "lifecycle-diag5 callbacks.failed"
    invoke-static {v0, v1}, Lcom/bb10/diagnostic/CrashLog;->write(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method private static report(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    :try_start
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "lifecycle-diag5 activity."
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " finishing="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    invoke-static {}, Lcom/bb10/diagnostic/CrashLog;->install()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    return-void
    :failed
    move-exception v0
    return-void
.end method
'''
for method,event,extra in [('onActivityCreated','created',True),('onActivityStarted','started',False),('onActivityResumed','resumed',False),('onActivityPaused','paused',False),('onActivityStopped','stopped',False),('onActivitySaveInstanceState','saveState',True),('onActivityDestroyed','destroyed',False)]:
 args='Landroid/app/Activity;'+('Landroid/os/Bundle;' if extra else '')
 s+=f'''\n.method public {method}({args})V
    .locals 1
    const-string v0, "{event}"
    invoke-static {{p1, v0}}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method
'''
(dst/'smali/com/bb10/diagnostic/Lifecycle.smali').write_text(s)
print('Prepared diagnostic5 process names and API14-compatible Activity callbacks.')
