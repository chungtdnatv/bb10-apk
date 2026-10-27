.class public final LX/14n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0cK;
.implements LX/0bm;
.implements LX/106;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.appupdate.AppUpdateHandler$GoogleInAppUpdateManager"


# instance fields
.field public final A00:LX/1Kx;

.field public final A01:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14n;->A01:LX/053;

    .line 4
    .line 5
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v2, LX/1Kq;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v1, LX/1Kq;->A00:LX/1Ko;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    new-instance v0, LX/1Kt;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/1Kt;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/1Ko;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/1Ko;-><init>(LX/1Kt;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/1Kq;->A00:LX/1Ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    iget-object v0, v1, LX/1Ko;->A00:LX/0c4;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0c4;->A23()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1Kx;

    .line 49
    .line 50
    iput-object v0, p0, LX/14n;->A00:LX/1Kx;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
.end method

.method public static A00(IZ)V
    .locals 3

    .line 0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    iget-object v2, v0, LX/02K;->A0A:LX/0CO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xe5

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, LX/02i;->A04(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/02i;->A03(B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A01(LX/053;)V
    .locals 5

    .line 0
    new-instance v4, LX/14n;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/14n;-><init>(LX/053;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/14n;->A00:LX/1Kx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v4}, LX/1Kx;->AFE(LX/106;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/1Kx;->A4c()LX/0bf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0bv;

    .line 30
    .line 31
    sget-object v2, LX/0bw;->A01:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v1, v3, LX/0bv;->A03:LX/0bx;

    .line 34
    .line 35
    new-instance v0, LX/0zZ;

    .line 36
    .line 37
    invoke-direct {v0, v2, v4}, LX/0zZ;-><init>(Ljava/util/concurrent/Executor;LX/0bm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0bx;->A01(LX/0bz;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/0bv;->A00(LX/0bv;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0cL;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, LX/0cL;-><init>(Ljava/util/concurrent/Executor;LX/0cK;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0bx;->A01(LX/0bz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/0bv;->A00(LX/0bv;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final ADF(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v1, 0x3eb

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic AEK(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 1
    .line 2
    check-cast p1, LX/105;

    .line 3
    .line 4
    iget v1, p1, LX/105;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3, p0, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final AEP(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1Ky;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/1Ky;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v1, LX/10B;

    .line 8
    .line 9
    invoke-direct {v1}, LX/10B;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/10B;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/10B;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/10B;->A00()LX/1Ku;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/1Ky;->A00(LX/1Ku;)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    move-object v0, p1

    .line 40
    check-cast v0, LX/10C;

    .line 41
    .line 42
    iget v0, v0, LX/10C;->A02:I

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/14n;->A00(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/14n;->A00:LX/1Kx;

    .line 48
    .line 49
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-interface {v2, p1, v4, v1, v0}, LX/1Kx;->AHS(LX/1Ky;ILandroid/app/Activity;I)Z

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    const/16 v0, 0x3e9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x3ea

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    const/16 v0, 0x3e8

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v3}, LX/14n;->A00(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/16 v1, 0x3ec

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    const/16 v1, 0x65

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/14n;->A00(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/14n;->A00:LX/1Kx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Kx;->A2s()LX/0bf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0bv;

    .line 13
    .line 14
    sget-object v2, LX/0bw;->A01:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, v3, LX/0bv;->A03:LX/0bx;

    .line 17
    .line 18
    new-instance v0, LX/0zZ;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LX/0zZ;-><init>(Ljava/util/concurrent/Executor;LX/0bm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0bx;->A01(LX/0bz;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/0bv;->A00(LX/0bv;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/0cL;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/0cL;-><init>(Ljava/util/concurrent/Executor;LX/0cK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0bx;->A01(LX/0bz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0bv;->A00(LX/0bv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
