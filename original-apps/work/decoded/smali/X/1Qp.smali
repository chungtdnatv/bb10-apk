.class public final LX/1Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fq;
.implements LX/1IA;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/zzal;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/1BV;

.field public final A04:LX/1Ha;

.field public final synthetic A05:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;LX/1BV;LX/1Ha;)V
    .locals 1

    iput-object p1, p0, LX/1Qp;->A05:LX/0dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qp;->A00:Lcom/google/android/gms/common/internal/zzal;

    iput-object v0, p0, LX/1Qp;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Qp;->A02:Z

    iput-object p2, p0, LX/1Qp;->A03:LX/1BV;

    iput-object p3, p0, LX/1Qp;->A04:LX/1Ha;

    return-void
.end method


# virtual methods
.method public final AIX(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/1Qp;->A00:Lcom/google/android/gms/common/internal/zzal;

    .line 5
    .line 6
    iput-object p2, p0, LX/1Qp;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1Qp;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Qp;->A03:LX/1BV;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/1BV;->AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "GoogleApiManager"

    .line 24
    .line 25
    const-string v0, "Received null response from onSignInSuccess"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1Qp;->AIk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AIi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/1Qp;->A05:LX/0dx;

    iget-object v1, v0, LX/0dx;->A03:Landroid/os/Handler;

    new-instance v0, LX/1Hy;

    invoke-direct {v0, p0, p1}, LX/1Hy;-><init>(LX/1Qp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AIk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qp;->A05:LX/0dx;

    .line 1
    .line 2
    iget-object v1, v0, LX/0dx;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Qp;->A04:LX/1Ha;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1MJ;

    .line 11
    .line 12
    iget-object v0, v1, LX/1MJ;->A0B:LX/0dx;

    .line 13
    .line 14
    iget-object v0, v0, LX/0dx;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A00(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/1MJ;->A03:LX/1BV;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
