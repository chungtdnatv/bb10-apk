.class public final LX/1F9;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/0Zk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v2, v0, [LX/0Zk;

    .line 6
    .line 7
    sget-object v1, LX/0Zi;->A01:LX/0Zk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sget-object v1, LX/0Zi;->A0g:LX/0Zk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    sget-object v1, LX/0Zi;->A0h:LX/0Zk;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    sget-object v1, LX/0Zi;->A0Y:LX/0Zk;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sget-object v1, LX/0Zi;->A0W:LX/0Zk;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sget-object v1, LX/0Zi;->A0a:LX/0Zk;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    sget-object v1, LX/0Zi;->A0T:LX/0Zk;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sget-object v1, LX/0Zi;->A0c:LX/0Zk;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sget-object v1, LX/0Zi;->A0p:LX/0Zk;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    sget-object v1, LX/0Zi;->A0f:LX/0Zk;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/1F9;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/0Zi;->A1F:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/1F9;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
