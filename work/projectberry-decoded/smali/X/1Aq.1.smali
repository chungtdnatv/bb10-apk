.class public abstract LX/1Aq;
.super LX/0vz;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0wA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0vz;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1Ak;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Ak;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1Aq;->A03:LX/0wA;

    .line 14
    .line 15
    iput-object p1, p0, LX/1Aq;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, LX/1Aq;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, LX/1Aq;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method
