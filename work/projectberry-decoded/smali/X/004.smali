.class public final LX/004;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/006;

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
    sput-object v2, LX/004;->A01:[I

    .line 9
    .line 10
    invoke-static {}, LX/005;->A00()LX/005;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1AB;->A01()LX/1AB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, LX/004;->A00:LX/006;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    aput-object v5, v4, v0

    .line 6
    .line 7
    sget-object v3, LX/004;->A01:[I

    .line 8
    .line 9
    sget-object v1, LX/004;->A00:LX/006;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object p0, v5

    .line 13
    invoke-interface/range {v1 .. v6}, LX/006;->AF9(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 14
    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    return-object v0
.end method
