.class public final enum LX/0ZK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0ZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "CREATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v14, 0x1

    .line 5
    new-instance v12, LX/0ZK;

    .line 6
    .line 7
    invoke-direct {v12, v2, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DO_NOT_CREATE_NOT_MAIN_NOT_FOREGROUND"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    new-instance v11, LX/0ZK;

    .line 14
    .line 15
    invoke-direct {v11, v0, v1}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "BACKGROUND_STARTUP"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v10, LX/0ZK;

    .line 22
    .line 23
    invoke-direct {v10, v1, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "DO_NOT_CREATE_NOT_MAIN"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v9, LX/0ZK;

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DO_NOT_CREATE_NOT_ENABLED"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v8, LX/0ZK;

    .line 38
    .line 39
    invoke-direct {v8, v1, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "DO_NOT_CREATE_NOT_ENABLED_NOT_MAIN_NOT_FOREGROUND"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/0ZK;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "DO_NOT_CREATE_NOT_ENABLED_NOT_FOREGROUND"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v6, LX/0ZK;

    .line 54
    .line 55
    invoke-direct {v6, v1, v0}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "DO_NOT_CREATE_NOT_ENABLED_NOT_MAIN"

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    new-instance v4, LX/0ZK;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "BAD_STATE"

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    new-instance v2, LX/0ZK;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, LX/0ZK;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-array v1, v0, [LX/0ZK;

    .line 78
    .line 79
    aput-object v12, v1, v13

    .line 80
    .line 81
    aput-object v11, v1, v14

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v10, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v9, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v8, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v7, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v6, v1, v0

    .line 97
    .line 98
    aput-object v4, v1, v5

    .line 99
    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    sput-object v1, LX/0ZK;->A00:[LX/0ZK;

    .line 103
    .line 104
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

.method public static valueOf(Ljava/lang/String;)LX/0ZK;
    .locals 1

    .line 0
    const-class v0, LX/0ZK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ZK;
    .locals 1

    .line 0
    sget-object v0, LX/0ZK;->A00:[LX/0ZK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ZK;

    .line 7
    .line 8
    return-object v0
.end method
