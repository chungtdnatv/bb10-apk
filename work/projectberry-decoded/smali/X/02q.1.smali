.class public final LX/02q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A80()LX/0aO;
    .locals 1

    .line 0
    sget-object v0, LX/0aO;->A03:LX/0aO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AFm(Ljava/lang/String;)LX/0aM;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0aM;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LX/0aM;-><init>(Ljava/lang/String;Ljava/util/List;LX/0aM;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
