.class public final enum LX/0Bg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:LX/0Bg;

.field public static final synthetic A03:[LX/0Bg;

.field public static final enum A04:LX/0Bg;

.field public static final enum A05:LX/0Bg;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v2, "MINI"

    .line 2
    .line 3
    const-string v1, "192.0.2.1"

    .line 4
    .line 5
    const-string v0, "edge-fblite-dev-mini"

    .line 6
    .line 7
    new-instance v5, LX/0Bg;

    .line 8
    .line 9
    invoke-direct {v5, v2, v6, v1, v0}, LX/0Bg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/0Bg;->A04:LX/0Bg;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v3, "POOL1"

    .line 16
    .line 17
    const-string v2, "203.0.113.2"

    .line 18
    .line 19
    const-string v0, "edge-fblite-dev-p1"

    .line 20
    .line 21
    new-instance v1, LX/0Bg;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v2, v0}, LX/0Bg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/0Bg;->A05:LX/0Bg;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/0Bg;

    .line 30
    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sput-object v0, LX/0Bg;->A03:[LX/0Bg;

    .line 36
    .line 37
    sput-object v1, LX/0Bg;->A02:LX/0Bg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Bg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0Bg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "@"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "@"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Bg;
    .locals 1

    .line 0
    const-class v0, LX/0Bg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Bg;
    .locals 1

    .line 0
    sget-object v0, LX/0Bg;->A03:[LX/0Bg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Bg;

    .line 7
    .line 8
    return-object v0
.end method
