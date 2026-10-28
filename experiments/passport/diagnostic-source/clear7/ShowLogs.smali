.class public final Lcom/bb10/diagnostic/ShowLogs;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private view:Landroid/widget/TextView;
.field private text:Ljava/lang/String;
.field private generation:I
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/ShowLogs;->view:Landroid/widget/TextView;
    iput-object p2, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;
    iput p3, p0, Lcom/bb10/diagnostic/ShowLogs;->generation:I
    return-void
.end method
.method public run()V
    .locals 2
    iget v0, p0, Lcom/bb10/diagnostic/ShowLogs;->generation:I
    sget v1, Lcom/bb10/diagnostic/LogActivity;->generation:I
    if-ne v0, v1, :done
    iget-object v0, p0, Lcom/bb10/diagnostic/ShowLogs;->view:Landroid/widget/TextView;
    iget-object v1, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :done
    return-void
.end method
