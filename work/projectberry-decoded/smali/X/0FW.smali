.class public final LX/0FW;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0FW;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/0FW;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0FV;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LX/0FV;->A00:LX/053;

    .line 48
    .line 49
    iget-object v0, v2, LX/053;->A01:LX/0Lu;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/0Lu;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/0Lu;-><init>(LX/053;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, LX/053;->A01:LX/0Lu;

    .line 59
    .line 60
    iget-object v0, v2, LX/054;->A0Q:LX/0DX;

    .line 61
    .line 62
    iget-object v0, v0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v9, v2, LX/053;->A01:LX/0Lu;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v9, LX/0Lu;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-wide v5, v9, LX/0Lu;->A01:J

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v5, v1

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A00()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget v0, v9, LX/0Lu;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v10, v0

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v9, LX/0Lu;->A04:Z

    .line 102
    .line 103
    if-ne v11, v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v9, LX/0Lu;->A02:LX/0D4;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v9, LX/0Lu;->A02:LX/0D4;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v9, LX/0Lu;->A02:LX/0D4;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-wide v0, v9, LX/0Lu;->A01:J

    .line 130
    .line 131
    sget-object v3, LX/03w;->A00:LX/02y;

    .line 132
    .line 133
    new-instance v8, LX/0g8;

    .line 134
    .line 135
    invoke-direct/range {v8 .. v13}, LX/0g8;-><init>(LX/0Lu;FZJ)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v3, v8, v0, v1, v2}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v9, LX/0Lu;->A02:LX/0D4;

    .line 145
    .line 146
    iput v10, v9, LX/0Lu;->A00:F

    .line 147
    .line 148
    iput-boolean v11, v9, LX/0Lu;->A04:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void
.end method
