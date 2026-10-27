.class public final LX/0Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01m;


# instance fields
.field public A00:LX/0Zy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v2, "localhost"

    .line 4
    .line 5
    const/16 v0, 0x1f40

    .line 6
    .line 7
    new-instance v1, LX/0Bf;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/0Bf;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    new-instance v4, LX/0Bh;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/0Bh;-><init>(LX/0Bf;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v2, v0, [B

    .line 21
    .line 22
    const/16 v0, 0x7f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte v0, v2, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-byte v1, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte v3, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/0Ff;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/10m;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/10m;-><init>(LX/0Ff;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/0Zy;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, LX/0Zy;-><init>(LX/0MX;LX/0Ff;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0Ta;->A00:LX/0Zy;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    :catch_0
    return-void
.end method


# virtual methods
.method public final ACH(LX/0Ff;)LX/0MX;
    .locals 1

    .line 0
    new-instance v0, LX/10m;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/10m;-><init>(LX/0Ff;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final ACI(Ljava/util/concurrent/FutureTask;LX/03A;)LX/0Zy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ta;->A00:LX/0Zy;

    .line 1
    .line 2
    return-object v0
.end method
