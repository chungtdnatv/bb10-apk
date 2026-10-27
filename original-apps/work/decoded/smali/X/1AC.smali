.class public final LX/1AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xI;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/1AC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACv(ILandroid/os/Bundle;)LX/0xN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1AC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    sget-object v1, LX/1Bv;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, LX/1SK;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/1SK;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    :try_start_1
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final synthetic ADT(LX/0xN;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1AC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/1AC;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method
