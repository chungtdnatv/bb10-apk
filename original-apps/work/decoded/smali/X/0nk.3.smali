.class public final enum LX/0nk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0nk;

.field public static final enum A02:LX/0nk;

.field public static final enum A03:LX/0nk;

.field public static final enum A04:LX/0nk;

.field public static final enum A05:LX/0nk;

.field public static final enum A06:LX/0nk;

.field public static final enum A07:LX/0nk;

.field public static final enum A08:LX/0nk;

.field public static final enum A09:LX/0nk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-string v1, "INIT"

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    new-instance v14, LX/0nk;

    .line 7
    .line 8
    invoke-direct {v14, v1, v0, v1}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v14, LX/0nk;->A05:LX/0nk;

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    const-string v0, "QUEUED"

    .line 15
    .line 16
    new-instance v13, LX/0nk;

    .line 17
    .line 18
    invoke-direct {v13, v0, v15, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LX/0nk;->A07:LX/0nk;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const-string v0, "UPLOADING"

    .line 25
    .line 26
    new-instance v11, LX/0nk;

    .line 27
    .line 28
    invoke-direct {v11, v0, v12, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v11, LX/0nk;->A09:LX/0nk;

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const-string v0, "FAILED"

    .line 35
    .line 36
    new-instance v9, LX/0nk;

    .line 37
    .line 38
    invoke-direct {v9, v0, v10, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v9, LX/0nk;->A03:LX/0nk;

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const-string v0, "FATAL"

    .line 45
    .line 46
    new-instance v7, LX/0nk;

    .line 47
    .line 48
    invoke-direct {v7, v0, v8, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LX/0nk;->A04:LX/0nk;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v0, "PUBLISHING"

    .line 55
    .line 56
    new-instance v5, LX/0nk;

    .line 57
    .line 58
    invoke-direct {v5, v0, v6, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, LX/0nk;->A06:LX/0nk;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const-string v0, "SUCCEED"

    .line 65
    .line 66
    new-instance v3, LX/0nk;

    .line 67
    .line 68
    invoke-direct {v3, v0, v4, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, LX/0nk;->A08:LX/0nk;

    .line 72
    .line 73
    const-string v0, "CANCELED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    new-instance v1, LX/0nk;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v0}, LX/0nk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, LX/0nk;->A02:LX/0nk;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    new-array v0, v0, [LX/0nk;

    .line 86
    .line 87
    aput-object v14, v0, v16

    .line 88
    .line 89
    aput-object v13, v0, v15

    .line 90
    .line 91
    aput-object v11, v0, v12

    .line 92
    .line 93
    aput-object v9, v0, v10

    .line 94
    .line 95
    aput-object v7, v0, v8

    .line 96
    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    sput-object v0, LX/0nk;->A01:[LX/0nk;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0nk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nk;
    .locals 1

    .line 0
    const-class v0, LX/0nk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0nk;
    .locals 1

    .line 0
    sget-object v0, LX/0nk;->A01:[LX/0nk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0nk;

    .line 7
    .line 8
    return-object v0
.end method
