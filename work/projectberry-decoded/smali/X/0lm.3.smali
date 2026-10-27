.class public final LX/0lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xv;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lm;->A00:LX/0Xv;

    .line 4
    .line 5
    iget-object v0, p1, LX/0Xv;->A03:LX/0Tp;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, LX/0lm;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0lm;->A00:LX/0Xv;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xv;->A03:LX/0Tp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Tp;->A08:LX/0To;

    .line 11
    .line 12
    instance-of v0, v0, LX/117;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0lm;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f060065

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0lm;->A00:LX/0Xv;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Xv;->A03:LX/0Tp;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Tp;->A08:LX/0To;

    .line 11
    .line 12
    instance-of v0, v0, LX/117;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/0lm;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v3, 0x7f060065

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/facebook/videolite/api/jobscheduler/UploadJobSchedulerService;

    .line 32
    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
