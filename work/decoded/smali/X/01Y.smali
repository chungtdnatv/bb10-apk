.class public final enum LX/01Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:LX/01Y;

.field public static final synthetic A03:[LX/01Y;

.field public static final enum A04:LX/01Y;

.field public static final enum A05:LX/01Y;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v3, "192.0.2.1"

    .line 1
    .line 2
    const-string v2, "edge-fblite-dev-mini"

    .line 3
    .line 4
    const-string v1, "MINI"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v7, LX/01Y;

    .line 8
    .line 9
    invoke-direct {v7, v1, v0, v3, v2}, LX/01Y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v7, LX/01Y;->A04:LX/01Y;

    .line 13
    .line 14
    const-string v3, "203.0.113.2"

    .line 15
    .line 16
    const-string v2, "edge-fblite-dev-p1"

    .line 17
    .line 18
    const-string v1, "POOL1"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v6, LX/01Y;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0, v3, v2}, LX/01Y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/01Y;->A05:LX/01Y;

    .line 27
    .line 28
    const-string v3, "192.0.2.5"

    .line 29
    .line 30
    const-string v2, "edge-iglite-dev-p42"

    .line 31
    .line 32
    const-string v1, "INSTAGRAM_P42"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v5, LX/01Y;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0, v3, v2}, LX/01Y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "203.0.113.5"

    .line 41
    .line 42
    const-string v1, "edge-iglite-dev-p3"

    .line 43
    .line 44
    const-string v0, "INSTAGRAM_P3"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-instance v2, LX/01Y;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v4, v1}, LX/01Y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v1, v0, [LX/01Y;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v7, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v6, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    sput-object v1, LX/01Y;->A03:[LX/01Y;

    .line 67
    .line 68
    sput-object v6, LX/01Y;->A02:LX/01Y;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/01Y;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/01Y;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Y;
    .locals 1

    .line 0
    const-class v0, LX/01Y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/01Y;
    .locals 1

    .line 0
    sget-object v0, LX/01Y;->A03:[LX/01Y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/01Y;

    .line 7
    .line 8
    return-object v0
.end method
