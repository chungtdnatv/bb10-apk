.class public final enum LX/0hr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-string v1, "AUTO"

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    new-instance v14, LX/0hr;

    .line 7
    .line 8
    invoke-direct {v14, v1, v0}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const-string v0, "FLEX_START"

    .line 13
    .line 14
    new-instance v13, LX/0hr;

    .line 15
    .line 16
    invoke-direct {v13, v0, v15}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const-string v0, "CENTER"

    .line 21
    .line 22
    new-instance v11, LX/0hr;

    .line 23
    .line 24
    invoke-direct {v11, v0, v12}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    const-string v0, "FLEX_END"

    .line 29
    .line 30
    new-instance v9, LX/0hr;

    .line 31
    .line 32
    invoke-direct {v9, v0, v10}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const-string v0, "STRETCH"

    .line 37
    .line 38
    new-instance v7, LX/0hr;

    .line 39
    .line 40
    invoke-direct {v7, v0, v8}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const-string v0, "BASELINE"

    .line 45
    .line 46
    new-instance v5, LX/0hr;

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const-string v0, "SPACE_BETWEEN"

    .line 53
    .line 54
    new-instance v3, LX/0hr;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    const-string v0, "SPACE_AROUND"

    .line 61
    .line 62
    new-instance v1, LX/0hr;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/0hr;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    new-array v0, v0, [LX/0hr;

    .line 70
    .line 71
    aput-object v14, v0, v16

    .line 72
    .line 73
    aput-object v13, v0, v15

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    aput-object v5, v0, v6

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/0hr;->A00:[LX/0hr;

    .line 88
    .line 89
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

.method public static valueOf(Ljava/lang/String;)LX/0hr;
    .locals 1

    .line 0
    const-class v0, LX/0hr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0hr;
    .locals 1

    .line 0
    sget-object v0, LX/0hr;->A00:[LX/0hr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0hr;

    .line 7
    .line 8
    return-object v0
.end method
