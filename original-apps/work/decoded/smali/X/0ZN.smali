.class public final enum LX/0ZN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "TIME_TO_PARAMS"

    .line 2
    .line 3
    new-instance v9, LX/0ZN;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/0ZN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v0, "TIME_TO_SOCKET_CONNECTED"

    .line 10
    .line 11
    new-instance v7, LX/0ZN;

    .line 12
    .line 13
    invoke-direct {v7, v0, v8}, LX/0ZN;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v0, "REFERENCE_TIME"

    .line 18
    .line 19
    new-instance v5, LX/0ZN;

    .line 20
    .line 21
    invoke-direct {v5, v0, v6}, LX/0ZN;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v0, "TIME_TO_GET_SOCKET_COUNT"

    .line 26
    .line 27
    new-instance v3, LX/0ZN;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, LX/0ZN;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const-string v0, "TIME_TO_MAGIC_ENABLED"

    .line 34
    .line 35
    new-instance v1, LX/0ZN;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0ZN;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [LX/0ZN;

    .line 42
    .line 43
    aput-object v9, v0, v10

    .line 44
    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/0ZN;->A00:[LX/0ZN;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZN;
    .locals 1

    .line 0
    const-class v0, LX/0ZN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ZN;
    .locals 1

    .line 0
    sget-object v0, LX/0ZN;->A00:[LX/0ZN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ZN;

    .line 7
    .line 8
    return-object v0
.end method
