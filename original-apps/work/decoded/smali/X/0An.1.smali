.class public final LX/0An;
.super LX/0Ao;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ab;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Ao;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0An;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0An;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/0An;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/0An;->A03:LX/0Ab;

    .line 20
    .line 21
    return-void
.end method
