.class public final LX/03Q;
.super LX/03R;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/03R;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "first_screen_resources_drawn"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "first_screen_resources_cancellation"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "first_screen_resources_failure"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/03Q;->A00:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
