.class public final enum LX/0iq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0iq;

.field public static final enum A01:LX/0iq;

.field public static final enum A02:LX/0iq;

.field public static final enum A03:LX/0iq;

.field public static final enum A04:LX/0iq;

.field public static final enum A05:LX/0iq;

.field public static final enum A06:LX/0iq;

.field public static final enum A07:LX/0iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 3
    .line 4
    move/from16 v0, v20

    .line 5
    .line 6
    new-instance v10, LX/0iq;

    .line 7
    .line 8
    invoke-direct {v10, v1, v0}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/0iq;->A07:LX/0iq;

    .line 12
    .line 13
    const/16 v19, 0x1

    .line 14
    .line 15
    const-string v1, "DUPLICATED_NOTIFICATION"

    .line 16
    .line 17
    move/from16 v0, v19

    .line 18
    .line 19
    new-instance v11, LX/0iq;

    .line 20
    .line 21
    invoke-direct {v11, v1, v0}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v11, LX/0iq;->A02:LX/0iq;

    .line 25
    .line 26
    const/16 v18, 0x2

    .line 27
    .line 28
    const-string v1, "DELIVERYHELPER_FAILED"

    .line 29
    .line 30
    move/from16 v0, v18

    .line 31
    .line 32
    new-instance v12, LX/0iq;

    .line 33
    .line 34
    invoke-direct {v12, v1, v0}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v12, LX/0iq;->A01:LX/0iq;

    .line 38
    .line 39
    const/16 v17, 0x3

    .line 40
    .line 41
    const-string v2, "DISCARDED_NOTIFICATION"

    .line 42
    .line 43
    new-instance v16, LX/0iq;

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move/from16 v0, v17

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    const-string v0, "ACKNOWLEDGED_NOTIFICATION"

    .line 54
    .line 55
    new-instance v14, LX/0iq;

    .line 56
    .line 57
    invoke-direct {v14, v0, v15}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    const-string v0, "FAIL_NULL_NOTIF_ID"

    .line 62
    .line 63
    new-instance v9, LX/0iq;

    .line 64
    .line 65
    invoke-direct {v9, v0, v13}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/0iq;->A04:LX/0iq;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    const-string v0, "FAIL_INVALID_RECEIVER"

    .line 72
    .line 73
    new-instance v7, LX/0iq;

    .line 74
    .line 75
    invoke-direct {v7, v0, v8}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, LX/0iq;->A03:LX/0iq;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    const-string v0, "FAIL_UNTRUSTED_APP"

    .line 82
    .line 83
    new-instance v5, LX/0iq;

    .line 84
    .line 85
    invoke-direct {v5, v0, v6}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v5, LX/0iq;->A06:LX/0iq;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    const-string v0, "FAIL_SECURE_BROADCAST"

    .line 93
    .line 94
    new-instance v3, LX/0iq;

    .line 95
    .line 96
    invoke-direct {v3, v0, v4}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v3, LX/0iq;->A05:LX/0iq;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const-string v0, "REDELIVER_NOTIFICATION"

    .line 104
    .line 105
    new-instance v1, LX/0iq;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, LX/0iq;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-array v0, v0, [LX/0iq;

    .line 113
    .line 114
    aput-object v10, v0, v20

    .line 115
    .line 116
    aput-object v11, v0, v19

    .line 117
    .line 118
    aput-object v12, v0, v18

    .line 119
    .line 120
    aput-object v16, v0, v17

    .line 121
    .line 122
    aput-object v14, v0, v15

    .line 123
    .line 124
    aput-object v9, v0, v13

    .line 125
    .line 126
    aput-object v7, v0, v8

    .line 127
    .line 128
    aput-object v5, v0, v6

    .line 129
    .line 130
    aput-object v3, v0, v4

    .line 131
    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    sput-object v0, LX/0iq;->A00:[LX/0iq;

    .line 135
    .line 136
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

.method public static valueOf(Ljava/lang/String;)LX/0iq;
    .locals 1

    .line 0
    const-class v0, LX/0iq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0iq;
    .locals 1

    .line 0
    sget-object v0, LX/0iq;->A00:[LX/0iq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0iq;

    .line 7
    .line 8
    return-object v0
.end method
