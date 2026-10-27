.class public final Lcom/bb10/diagnostic/CrashLog;
.super Ljava/lang/Object;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;

.field private previous:Ljava/lang/Thread$UncaughtExceptionHandler;

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/CrashLog;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;
    return-void
.end method

.method public static install()V
    .locals 2
    :try_start
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    move-result-object v0
    instance-of v1, v0, Lcom/bb10/diagnostic/CrashLog;
    if-nez v1, :done
    new-instance v1, Lcom/bb10/diagnostic/CrashLog;
    invoke-direct {v1, v0}, Lcom/bb10/diagnostic/CrashLog;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :ignore
    :done
    return-void
    :ignore
    move-exception v0
    return-void
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 1
    const/4 v0, 0x0
    invoke-static {p0, v0}, Lcom/bb10/diagnostic/CrashLog;->write(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public static dexEnter()V
    .locals 1
    const-string v0, "diag1 secondaryDex.enter"
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    return-void
.end method

.method public static dexExit()V
    .locals 1
    const-string v0, "diag1 secondaryDex.exit"
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    return-void
.end method

.method public static synchronized write(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    const/4 v5, 0x0
    :try_start
    new-instance v0, Ljava/io/File;
    const-string v1, "/sdcard/Download"
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    new-instance v1, Ljava/io/File;
    const-string v2, "bb10-facebook-diagnostic.txt"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v0, Ljava/io/FileOutputStream;
    const/4 v2, 0x1
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    new-instance v4, Ljava/io/PrintStream;
    invoke-direct {v4, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    move-object v5, v4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v2
    invoke-virtual {v5, v2, v3}, Ljava/io/PrintStream;->print(J)V
    const-string v0, " pid="
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    invoke-static {}, Landroid/os/Process;->myPid()I
    move-result v0
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(I)V
    const-string v0, " sdk="
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(I)V
    const-string v0, " "
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    invoke-virtual {v5, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    if-eqz p1, :flush
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :flush
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :cleanup
    :cleanup_normal
    if-eqz v5, :done
    :close_start
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V
    :close_end
    .catch Ljava/lang/Throwable; {:close_start .. :close_end} :close_ignore
    :done
    return-void
    :cleanup
    move-exception v0
    goto :cleanup_normal
    :close_ignore
    move-exception v0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    const-string v0, "diag1 uncaught"
    invoke-static {v0, p2}, Lcom/bb10/diagnostic/CrashLog;->write(Ljava/lang/String;Ljava/lang/Throwable;)V
    iget-object v0, p0, Lcom/bb10/diagnostic/CrashLog;->previous:Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v0, :terminate
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    return-void
    :terminate
    invoke-static {}, Landroid/os/Process;->myPid()I
    move-result v0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    return-void
.end method
