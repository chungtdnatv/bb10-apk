.class public final LX/19M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kz;


# instance fields
.field public final synthetic A00:LX/1Iw;


# direct methods
.method public constructor <init>(LX/1Iw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19M;->A00:LX/1Iw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEe(LX/0yF;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1CQ;->A7L()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/0zQ;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "Failed parsing Bloks Script"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    new-instance v0, LX/1J5;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1J5;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, v0, LX/1J5;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/1J4;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/19M;->A00:LX/1Iw;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v1, "arguments have to be continuous"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
