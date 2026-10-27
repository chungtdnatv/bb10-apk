.class public final LX/17o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.jobscheduler.UploadJobSchedulerService$1"


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17o;->A01:Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;

    .line 1
    .line 2
    iput-object p2, p0, LX/17o;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17o;->A01:Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;

    .line 1
    .line 2
    iget-object v1, p0, LX/17o;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
