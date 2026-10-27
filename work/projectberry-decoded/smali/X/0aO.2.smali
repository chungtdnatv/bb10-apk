.class public final enum LX/0aO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0aO;

.field public static final enum A01:LX/0aO;

.field public static final enum A02:LX/0aO;

.field public static final enum A03:LX/0aO;

.field public static final enum A04:LX/0aO;

.field public static final enum A05:LX/0aO;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-string v1, "FAILURE"

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    new-instance v14, LX/0aO;

    .line 7
    .line 8
    invoke-direct {v14, v1, v0}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const-string v0, "FROM_PRIMARY_DNS"

    .line 13
    .line 14
    new-instance v13, LX/0aO;

    .line 15
    .line 16
    invoke-direct {v13, v0, v15}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/0aO;->A03:LX/0aO;

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const-string v0, "FROM_SECONDARY_DNS"

    .line 23
    .line 24
    new-instance v11, LX/0aO;

    .line 25
    .line 26
    invoke-direct {v11, v0, v12}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/0aO;->A04:LX/0aO;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const-string v0, "FROM_DNS_CACHE"

    .line 33
    .line 34
    new-instance v9, LX/0aO;

    .line 35
    .line 36
    invoke-direct {v9, v0, v10}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/0aO;->A01:LX/0aO;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const-string v0, "FROM_STALE_DNS_CACHE"

    .line 43
    .line 44
    new-instance v7, LX/0aO;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/0aO;->A05:LX/0aO;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const-string v0, "FROM_BACKGROUND"

    .line 53
    .line 54
    new-instance v5, LX/0aO;

    .line 55
    .line 56
    invoke-direct {v5, v0, v6}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    const-string v0, "FROM_PERSISTENT_CACHE"

    .line 61
    .line 62
    new-instance v3, LX/0aO;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LX/0aO;->A02:LX/0aO;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const-string v0, "SUCCESS"

    .line 71
    .line 72
    new-instance v1, LX/0aO;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/0aO;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    new-array v0, v0, [LX/0aO;

    .line 80
    .line 81
    aput-object v14, v0, v16

    .line 82
    .line 83
    aput-object v13, v0, v15

    .line 84
    .line 85
    aput-object v11, v0, v12

    .line 86
    .line 87
    aput-object v9, v0, v10

    .line 88
    .line 89
    aput-object v7, v0, v8

    .line 90
    .line 91
    aput-object v5, v0, v6

    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    sput-object v0, LX/0aO;->A00:[LX/0aO;

    .line 98
    .line 99
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

.method public static valueOf(Ljava/lang/String;)LX/0aO;
    .locals 1

    .line 0
    const-class v0, LX/0aO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0aO;
    .locals 1

    .line 0
    sget-object v0, LX/0aO;->A00:[LX/0aO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aO;

    .line 7
    .line 8
    return-object v0
.end method
