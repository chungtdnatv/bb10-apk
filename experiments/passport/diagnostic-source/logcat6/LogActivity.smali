.class public final Lcom/bb10/diagnostic/LogActivity;
.super Landroid/app/Activity;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const/high16 v2, 0x41600000
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v2, 0x1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V
    const/16 v2, 0x10
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V
    new-instance v1, Landroid/widget/ScrollView;
    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_start
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v2
    new-instance v3, Ljava/io/File;
    const-string v4, "bb10-facebook-diagnostic5.txt"
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v2, Ljava/io/FileInputStream;
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    const v3, 0x40000
    new-array v4, v3, [B
    const/4 v5, 0x0
    :read_loop
    sub-int v6, v3, v5
    if-lez v6, :read_done
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/FileInputStream;->read([BII)I
    move-result v6
    if-lez v6, :read_done
    add-int/2addr v5, v6
    goto :read_loop
    :read_done
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    new-instance v2, Ljava/lang/String;
    const/4 v3, 0x0
    const-string v6, "UTF-8"
    invoke-direct {v2, v4, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    new-instance v3, Ljava/lang/StringBuilder;
    const-string v4, "BB10 diagnostic 6 - long press to select/copy logs. First 256 KiB shown.\n\n"
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v2, Lcom/bb10/diagnostic/LogcatCapture;
    invoke-direct {v2, v0}, Lcom/bb10/diagnostic/LogcatCapture;-><init>(Landroid/widget/TextView;)V
    new-instance v3, Ljava/lang/Thread;
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :read_error
    return-void
    :read_error
    move-exception v2
    new-instance v3, Ljava/lang/StringBuilder;
    const-string v4, "BB10 diagnostic 6: cannot read internal log. Open FB Lite Diagnostic first, then close/reopen FB Lite Logs.\n\n"
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
