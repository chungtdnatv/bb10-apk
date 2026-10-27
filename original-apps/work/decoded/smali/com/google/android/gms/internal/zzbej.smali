.class public final Lcom/google/android/gms/internal/zzbej;
.super Lcom/google/android/gms/internal/zzctp;
.source ""

# interfaces
.implements LX/08o;
.implements LX/08p;


# static fields
.field public static A07:LX/1S7;


# instance fields
.field public A00:LX/1Fy;

.field public A01:LX/1IA;

.field public A02:LX/1Qe;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1IN;->A06:LX/1S7;

    sput-object v0, Lcom/google/android/gms/internal/zzbej;->A07:LX/1S7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzctp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbej;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbej;->A05:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/zzbej;->A07:LX/1S7;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbej;->A06:LX/1S7;

    return-void
.end method


# virtual methods
.method public final ACr(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    invoke-interface {v0, p0}, LX/1Qe;->AIS(Lcom/google/android/gms/internal/zzctq;)V

    return-void
.end method

.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbej;->A01:LX/1IA;

    invoke-interface {v0, p1}, LX/1IA;->AIk(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final ACt(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbej;->A02:LX/1Qe;

    invoke-interface {v0}, LX/1BV;->A3R()V

    return-void
.end method
