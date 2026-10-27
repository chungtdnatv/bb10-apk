.class public final Lcom/bb10/diagnostic/LogcatCapture;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private view:Landroid/widget/TextView;
.field private base:Ljava/lang/String;

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/LogcatCapture;->view:Landroid/widget/TextView;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v0
    iput-object v0, p0, Lcom/bb10/diagnostic/LogcatCapture;->base:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 9
    new-instance v0, Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/bb10/diagnostic/LogcatCapture;->base:Ljava/lang/String;
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    const-string v1, "\n\n===== LOGCAT SNAPSHOT (access may be limited to this app) =====\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/4 v8, 0x0
    :try_start
    const/4 v1, 0x6
    new-array v1, v1, [Ljava/lang/String;
    const/4 v2, 0x0
    const-string v3, "logcat"
    aput-object v3, v1, v2
    const/4 v2, 0x1
    const-string v3, "-d"
    aput-object v3, v1, v2
    const/4 v2, 0x2
    const-string v3, "-v"
    aput-object v3, v1, v2
    const/4 v2, 0x3
    const-string v3, "threadtime"
    aput-object v3, v1, v2
    const/4 v2, 0x4
    const-string v3, "-t"
    aput-object v3, v1, v2
    const/4 v2, 0x5
    const-string v3, "400"
    aput-object v3, v1, v2
    new-instance v2, Ljava/lang/ProcessBuilder;
    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    move-result-object v8
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    new-instance v4, Ljava/io/InputStreamReader;
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    new-instance v5, Ljava/io/BufferedReader;
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    const/4 v6, 0x0
    :loop
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v7
    if-eqz v7, :end_read
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v3, 0xa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v6, v6, 0x1
    const/16 v3, 0x320
    if-lt v6, v3, :loop
    :end_read
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    const/4 v8, 0x0
    const-string v1, "\n===== END LOGCAT =====\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :error
    goto :display
    :error
    move-exception v1
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz v8, :display
    :cleanup_start
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V
    :cleanup_end
    .catch Ljava/lang/Throwable; {:cleanup_start .. :cleanup_end} :ignore_cleanup
    goto :display
    :ignore_cleanup
    move-exception v1
    :display
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    iget-object v1, p0, Lcom/bb10/diagnostic/LogcatCapture;->view:Landroid/widget/TextView;
    new-instance v2, Lcom/bb10/diagnostic/ShowLogs;
    invoke-direct {v2, v1, v0}, Lcom/bb10/diagnostic/ShowLogs;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    return-void
.end method
