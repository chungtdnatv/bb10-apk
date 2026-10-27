.class public final LX/0MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0l9;

.field public static final A04:LX/0lA;


# instance fields
.field public final A00:LX/01n;

.field public final A01:LX/0l9;

.field public final A02:LX/0lA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0l9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0l9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0MU;->A03:LX/0l9;

    .line 6
    .line 7
    new-instance v0, LX/0lA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0lA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0MU;->A04:LX/0lA;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/01n;)V
    .locals 2

    .line 0
    sget-object v1, LX/0MU;->A03:LX/0l9;

    .line 1
    .line 2
    sget-object v0, LX/0MU;->A04:LX/0lA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0MU;->A00:LX/01n;

    .line 8
    .line 9
    iput-object v1, p0, LX/0MU;->A01:LX/0l9;

    .line 10
    .line 11
    iput-object v0, p0, LX/0MU;->A02:LX/0lA;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/0MX;
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    const-wide/16 v11, 0x0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/0Fo;

    .line 21
    .line 22
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sub-long v3, v5, v8

    .line 33
    .line 34
    sub-long v1, v11, v3

    .line 35
    .line 36
    cmp-long v0, v1, v11

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :cond_0
    move-wide v8, v5

    .line 52
    :try_start_0
    iget-object v1, p0, LX/0MU;->A00:LX/01n;

    .line 53
    .line 54
    iget-object v0, v7, LX/0Fo;->A00:LX/0Ff;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/01n;->ACH(LX/0Ff;)LX/0MX;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v10

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    throw v10

    .line 70
    :cond_3
    const-string v1, "Failed connecting to server"

    .line 71
    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
