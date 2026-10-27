.class public final Lcom/google/android/gms/internal/zzask;
.super Lcom/google/android/gms/internal/zzasg;
.source ""


# instance fields
.field public synthetic A00:LX/0dt;


# direct methods
.method public constructor <init>(LX/0dt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzask;->A00:LX/0dt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzasg;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIj(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzask;->A00:LX/0dt;

    .line 1
    .line 2
    iget-object v1, v0, LX/0du;->A00:LX/0dw;

    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/0dw;->A00:LX/0e2;

    .line 9
    .line 10
    iget-object v2, v4, LX/0e2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v4, LX/0e2;->A01:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const-string v0, "Task is already complete"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/0e2;->A01:Z

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v3, LX/1BY;

    .line 31
    .line 32
    invoke-direct {v3, p1}, LX/1BY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LX/0dw;->A00:LX/0e2;

    .line 36
    .line 37
    iget-object v2, v4, LX/0e2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_2
    iget-boolean v0, v4, LX/0e2;->A01:Z

    .line 41
    .line 42
    xor-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    const-string v0, "Task is already complete"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v4, LX/0e2;->A01:Z

    .line 51
    .line 52
    iput-object v3, v4, LX/0e2;->A00:Ljava/lang/Exception;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_0
    iget-object v0, v4, LX/0e2;->A02:LX/0e7;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LX/0e7;->A00(LX/0e3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method
