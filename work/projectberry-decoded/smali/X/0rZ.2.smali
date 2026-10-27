.class public final LX/0rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/07D;

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;LX/0rY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rZ;->A02:LX/07D;

    .line 6
    .line 7
    const/16 v1, 0x736

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/0rZ;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x96

    .line 19
    .line 20
    iput v0, p0, LX/0rZ;->A04:I

    .line 21
    .line 22
    const/16 v0, 0xd2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, LX/0rZ;->A03:I

    .line 25
    .line 26
    new-instance v0, LX/0vx;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p3}, LX/0vx;-><init>(LX/0rZ;Landroid/content/Context;LX/0rY;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0rZ;->A01:Landroid/view/OrientationEventListener;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x78

    .line 35
    .line 36
    iput v0, p0, LX/0rZ;->A04:I

    .line 37
    .line 38
    const/16 v0, 0xf0

    .line 39
    .line 40
    goto :goto_0
.end method
