.class public final enum LX/0Jr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0Jr;

.field public static final enum A02:LX/0Jr;

.field public static final enum A03:LX/0Jr;

.field public static final enum A04:LX/0Jr;

.field public static final enum A05:LX/0Jr;

.field public static final enum A06:LX/0Jr;

.field public static final enum A07:LX/0Jr;

.field public static final enum A08:LX/0Jr;

.field public static final enum A09:LX/0Jr;

.field public static final enum A0A:LX/0Jr;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const-string v3, "LEFT"

    .line 3
    .line 4
    new-instance v17, LX/0Jr;

    .line 5
    .line 6
    move-object/from16 v2, v17

    .line 7
    .line 8
    move/from16 v1, v18

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v1}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v17, LX/0Jr;->A06:LX/0Jr;

    .line 14
    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    const-string v2, "TOP"

    .line 18
    .line 19
    move/from16 v1, v16

    .line 20
    .line 21
    new-instance v13, LX/0Jr;

    .line 22
    .line 23
    invoke-direct {v13, v2, v1, v1}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v13, LX/0Jr;->A09:LX/0Jr;

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    const-string v0, "RIGHT"

    .line 30
    .line 31
    new-instance v14, LX/0Jr;

    .line 32
    .line 33
    invoke-direct {v14, v0, v15, v15}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v14, LX/0Jr;->A07:LX/0Jr;

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const-string v0, "BOTTOM"

    .line 40
    .line 41
    new-instance v11, LX/0Jr;

    .line 42
    .line 43
    invoke-direct {v11, v0, v12, v12}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/0Jr;->A03:LX/0Jr;

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const-string v0, "START"

    .line 50
    .line 51
    new-instance v9, LX/0Jr;

    .line 52
    .line 53
    invoke-direct {v9, v0, v10, v10}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LX/0Jr;->A08:LX/0Jr;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-string v0, "END"

    .line 60
    .line 61
    new-instance v7, LX/0Jr;

    .line 62
    .line 63
    invoke-direct {v7, v0, v8, v8}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LX/0Jr;->A04:LX/0Jr;

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    const-string v0, "HORIZONTAL"

    .line 70
    .line 71
    new-instance v5, LX/0Jr;

    .line 72
    .line 73
    invoke-direct {v5, v0, v6, v6}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LX/0Jr;->A05:LX/0Jr;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    const-string v0, "VERTICAL"

    .line 80
    .line 81
    new-instance v3, LX/0Jr;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v4}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/0Jr;->A0A:LX/0Jr;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const-string v0, "ALL"

    .line 91
    .line 92
    new-instance v1, LX/0Jr;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v2}, LX/0Jr;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v1, LX/0Jr;->A02:LX/0Jr;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v0, v0, [LX/0Jr;

    .line 102
    .line 103
    aput-object v17, v0, v18

    .line 104
    .line 105
    aput-object v13, v0, v16

    .line 106
    .line 107
    aput-object v14, v0, v15

    .line 108
    .line 109
    aput-object v11, v0, v12

    .line 110
    .line 111
    aput-object v9, v0, v10

    .line 112
    .line 113
    aput-object v7, v0, v8

    .line 114
    .line 115
    aput-object v5, v0, v6

    .line 116
    .line 117
    aput-object v3, v0, v4

    .line 118
    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    sput-object v0, LX/0Jr;->A01:[LX/0Jr;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0Jr;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/0Jr;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v1, "Unknown enum value: "

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, LX/0Jr;->A06:LX/0Jr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, LX/0Jr;->A07:LX/0Jr;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, LX/0Jr;->A03:LX/0Jr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget-object v0, LX/0Jr;->A08:LX/0Jr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, LX/0Jr;->A04:LX/0Jr;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, LX/0Jr;->A05:LX/0Jr;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_7
    sget-object v0, LX/0Jr;->A0A:LX/0Jr;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_8
    sget-object v0, LX/0Jr;->A02:LX/0Jr;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Jr;
    .locals 1

    .line 0
    const-class v0, LX/0Jr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Jr;
    .locals 1

    .line 0
    sget-object v0, LX/0Jr;->A01:[LX/0Jr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Jr;

    .line 7
    .line 8
    return-object v0
.end method
