.class public Lcom/google/android/gms/auth/api/signin/internal/zza;
.super Lcom/google/android/gms/auth/api/signin/internal/zzs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIE(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AIl(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public AIm(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->A00:LX/1LN;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/1RP;->A06(LX/1C6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
