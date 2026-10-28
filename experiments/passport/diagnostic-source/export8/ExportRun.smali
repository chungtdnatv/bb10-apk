.class public final Lcom/bb10/diagnostic/ExportRun;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private activity:Landroid/app/Activity;
.field private view:Landroid/widget/TextView;
.field private generation:I
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/bb10/diagnostic/ExportRun;->activity:Landroid/app/Activity;
    iput-object p2, p0, Lcom/bb10/diagnostic/ExportRun;->view:Landroid/widget/TextView;
    sget v0, Lcom/bb10/diagnostic/LogActivity;->generation:I
    iput v0, p0, Lcom/bb10/diagnostic/ExportRun;->generation:I
    return-void
.end method
.method public run()V
    .locals 4
    iget-object v0, p0, Lcom/bb10/diagnostic/ExportRun;->activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    invoke-static {v0}, Lcom/bb10/diagnostic/CodeExport;->start(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    iget-object v1, p0, Lcom/bb10/diagnostic/ExportRun;->view:Landroid/widget/TextView;
    new-instance v2, Lcom/bb10/diagnostic/ShowLogs;
    iget v3, p0, Lcom/bb10/diagnostic/ExportRun;->generation:I
    invoke-direct {v2, v1, v0, v3}, Lcom/bb10/diagnostic/ShowLogs;-><init>(Landroid/widget/TextView;Ljava/lang/String;I)V
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    return-void
.end method
