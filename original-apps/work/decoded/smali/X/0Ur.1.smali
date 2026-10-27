.class public final LX/0Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v8, 0x4

    .line 1
    new-array v0, v8, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v15, "id"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    aput-object v15, v0, v14

    .line 7
    .line 8
    const-string v13, "name"

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    aput-object v13, v0, v12

    .line 12
    .line 13
    const-string v11, "imageId"

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    aput-object v11, v0, v10

    .line 21
    .line 22
    const-string v2, "isVerified"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v2, v0, v7

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/0Ur;->A01:Ljava/util/List;

    .line 36
    .line 37
    new-array v0, v8, [Ljava/lang/Byte;

    .line 38
    .line 39
    aput-object v6, v0, v14

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v0, v12

    .line 47
    .line 48
    aput-object v6, v0, v10

    .line 49
    .line 50
    aput-object v9, v0, v7

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0Ur;->A02:Ljava/util/List;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    new-array v1, v3, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v15, v1, v14

    .line 62
    .line 63
    aput-object v13, v1, v12

    .line 64
    .line 65
    aput-object v11, v1, v10

    .line 66
    .line 67
    aput-object v2, v1, v7

    .line 68
    .line 69
    const-string v0, "type"

    .line 70
    .line 71
    aput-object v0, v1, v8

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const-string v0, "isConnected"

    .line 75
    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-string v0, "cost"

    .line 79
    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0Ur;->A03:Ljava/util/List;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/Byte;

    .line 89
    .line 90
    aput-object v6, v1, v14

    .line 91
    .line 92
    aput-object v4, v1, v12

    .line 93
    .line 94
    aput-object v6, v1, v10

    .line 95
    .line 96
    aput-object v9, v1, v7

    .line 97
    .line 98
    aput-object v9, v1, v8

    .line 99
    .line 100
    aput-object v9, v1, v2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v5

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/0Ur;->A00:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
