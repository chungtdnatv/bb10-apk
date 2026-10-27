.class public final LX/0V8;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/0yF;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/0zQ;

    .line 10
    .line 11
    invoke-direct {v5, p1, v0}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/0yF;->A8E()LX/0sU;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, LX/1Ix;

    .line 36
    .line 37
    invoke-direct {v3}, LX/1Ix;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/16q;->A00:LX/1Ie;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/19I;

    .line 45
    .line 46
    invoke-direct {v0}, LX/19I;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/19J;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/19J;-><init>(LX/1Ie;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/16q;->A00:LX/1Ie;

    .line 55
    .line 56
    :cond_1
    new-instance v1, LX/1Iw;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v2}, LX/1Iw;-><init>(Landroid/util/SparseArray;LX/1Ix;LX/1Ie;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1J4;->A01:LX/1J4;

    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "Failed parsing Bloks Script"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    return-void
.end method
