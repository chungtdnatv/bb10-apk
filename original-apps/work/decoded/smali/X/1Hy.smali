.class public final LX/1Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.zzbdi"


# instance fields
.field public synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public synthetic A01:LX/1Qp;


# direct methods
.method public constructor <init>(LX/1Qp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/1Hy;->A01:LX/1Qp;

    iput-object p2, p0, LX/1Hy;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Hy;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/1Hy;->A01:LX/1Qp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1Qp;->A02:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/1Qp;->A03:LX/1BV;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1BV;->AIs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/1Hy;->A01:LX/1Qp;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/1Qp;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/1Qp;->A00:Lcom/google/android/gms/common/internal/zzal;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/1Qp;->A03:LX/1BV;

    .line 30
    .line 31
    iget-object v0, v3, LX/1Qp;->A01:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LX/1BV;->AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/1Hy;->A01:LX/1Qp;

    .line 38
    .line 39
    iget-object v2, v0, LX/1Qp;->A03:LX/1BV;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/1BV;->AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, LX/1Hy;->A01:LX/1Qp;

    .line 51
    .line 52
    iget-object v0, v2, LX/1Qp;->A05:LX/0dx;

    .line 53
    .line 54
    iget-object v1, v0, LX/0dx;->A05:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, v2, LX/1Qp;->A04:LX/1Ha;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1MJ;

    .line 63
    .line 64
    iget-object v0, p0, LX/1Hy;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1MJ;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
