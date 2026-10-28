.class public final Lcom/bb10/diagnostic/LogActivity;
.super Landroid/app/Activity;
.field public static generation:I

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
    new-instance v2, Landroid/widget/LinearLayout;
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Xoa log cu / Clear logs"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/bb10/diagnostic/LogControls;
    const/4 v5, 0x0
    invoke-direct {v4, p0, v0, v5}, Lcom/bb10/diagnostic/LogControls;-><init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Tai lai / Refresh"
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v4, Lcom/bb10/diagnostic/LogControls;
    const/4 v5, 0x1
    invoke-direct {v4, p0, v0, v5}, Lcom/bb10/diagnostic/LogControls;-><init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, -0x1
    const/4 v5, 0x0
    const/high16 v6, 0x3f800000
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
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
    const-string v4, "BB10 diagnostic 7 - long press to select/copy logs. First 256 KiB shown.\n\n"
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
    const-string v4, "BB10 diagnostic 7: cannot read internal log. Open FB Lite Diagnostic first, then tap Refresh. Clear logs is available above.\n\n"
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
