.class public Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/17o;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/17o;-><init>(Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;Landroid/app/job/JobParameters;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
