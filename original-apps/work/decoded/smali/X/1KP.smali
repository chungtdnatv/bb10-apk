.class public abstract LX/1KP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KQ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/1Ki;

.field public final A04:Ljava/util/Set;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1Ki;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1KP;->A04:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1KP;->A00:LX/1KQ;

    .line 12
    .line 13
    iput-object p1, p0, LX/1KP;->A03:LX/1Ki;

    .line 14
    .line 15
    iput-object p2, p0, LX/1KP;->A02:Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p3, v0

    .line 24
    :cond_0
    iput-object p3, p0, LX/1KP;->A01:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method
