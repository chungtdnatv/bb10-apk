.class public final Lcom/bb10/diagnostic/LogControls;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;
.field private activity:Landroid/app/Activity;
.field private text:Landroid/widget/TextView;
.field private action:I

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/LogControls;->activity:Landroid/app/Activity;
    iput-object p2, p0, Lcom/bb10/diagnostic/LogControls;->text:Landroid/widget/TextView;
    iput p3, p0, Lcom/bb10/diagnostic/LogControls;->action:I
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    sget v0, Lcom/bb10/diagnostic/LogActivity;->generation:I
    add-int/lit8 v0, v0, 0x1
    sput v0, Lcom/bb10/diagnostic/LogActivity;->generation:I
    iget-object v0, p0, Lcom/bb10/diagnostic/LogControls;->activity:Landroid/app/Activity;
    iget v1, p0, Lcom/bb10/diagnostic/LogControls;->action:I
    const/4 v2, 0x2
    if-eq v1, v2, :export
    if-nez v1, :refresh
    invoke-static {v0}, Lcom/bb10/diagnostic/LogSession;->clear(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v1
    iget-object v2, p0, Lcom/bb10/diagnostic/LogControls;->text:Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
    :export
    iget-object v2, p0, Lcom/bb10/diagnostic/LogControls;->text:Landroid/widget/TextView;
    const-string v1, "Dang dong goi ma DEX/JAR. Vui long cho..."
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v3, Lcom/bb10/diagnostic/ExportRun;
    invoke-direct {v3, v0, v2}, Lcom/bb10/diagnostic/ExportRun;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    new-instance v4, Ljava/lang/Thread;
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    return-void
    :refresh
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    return-void
.end method
