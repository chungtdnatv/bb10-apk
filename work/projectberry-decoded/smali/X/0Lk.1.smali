.class public final LX/0Lk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0Lk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Lk;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Lk;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Lk;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method
