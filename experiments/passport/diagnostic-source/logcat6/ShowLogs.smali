.class public final Lcom/bb10/diagnostic/ShowLogs;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private view:Landroid/widget/TextView;
.field private text:Ljava/lang/String;
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/ShowLogs;->view:Landroid/widget/TextView;
    iput-object p2, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;
    return-void
.end method
.method public run()V
    .locals 2
    iget-object v0, p0, Lcom/bb10/diagnostic/ShowLogs;->view:Landroid/widget/TextView;
    iget-object v1, p0, Lcom/bb10/diagnostic/ShowLogs;->text:Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
