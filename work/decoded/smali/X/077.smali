.class public abstract LX/077;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/076;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/077;->A01:[I

    .line 9
    .line 10
    invoke-static {}, LX/07A;->A00()LX/07A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/07D;->A01()LX/07D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, LX/077;->A00:LX/076;

    .line 21
    .line 22
    return-void
.end method

.method public static A00()Landroid/util/Pair;
    .locals 6

    .line 0
    const-string v5, "/proc/self/cmdline"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v2, v4, v3

    .line 8
    .line 9
    sget-object v1, LX/077;->A01:[I

    .line 10
    .line 11
    sget-object v0, LX/077;->A00:LX/076;

    .line 12
    .line 13
    invoke-interface {v0, v5, v1, v2, v4}, LX/076;->AcU(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v2, v4, v3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
