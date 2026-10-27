.class public final LX/1I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.zzbek"


# instance fields
.field public synthetic A00:Lcom/google/android/gms/internal/zzbej;

.field public synthetic A01:Lcom/google/android/gms/internal/zzctx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbej;Lcom/google/android/gms/internal/zzctx;)V
    .locals 0

    iput-object p1, p0, LX/1I9;->A00:Lcom/google/android/gms/internal/zzbej;

    iput-object p2, p0, LX/1I9;->A01:Lcom/google/android/gms/internal/zzctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1I9;->A00:Lcom/google/android/gms/internal/zzbej;

    .line 1
    .line 2
    iget-object v1, p0, LX/1I9;->A01:Lcom/google/android/gms/internal/zzctx;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/google/android/gms/internal/zzctx;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/zzctx;->A02:Lcom/google/android/gms/common/internal/zzbr;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/gms/common/internal/zzbr;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/zzbej;->A01:LX/1IA;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbr;->A00()Lcom/google/android/gms/common/internal/zzal;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/zzbej;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/1IA;->AIX(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1BV;->A3R()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "SignInCoordinator"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/zzbej;->A01:LX/1IA;

    .line 73
    .line 74
    invoke-interface {v0, v4}, LX/1IA;->AIk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method
