.class public final LX/0q2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:LX/0z4;

.field public static volatile A02:LX/0z1;

.field public static volatile A03:LX/0ys;

.field public static volatile A04:LX/0yq;

.field public static volatile A05:LX/0yp;

.field public static volatile A06:LX/0ym;

.field public static volatile A07:LX/0yk;

.field public static volatile A08:LX/0yj;

.field public static volatile A09:LX/0yi;

.field public static volatile A0A:LX/0yh;

.field public static volatile A0B:LX/0yf;

.field public static volatile A0C:LX/0ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0q2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v0, LX/0q2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "accessing-rtc-dependency-provder-before-init"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
