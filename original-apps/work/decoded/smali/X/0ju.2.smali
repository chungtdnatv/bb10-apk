.class public final LX/0ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/util/List;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/AlarmManager;

.field public final A06:Landroid/app/PendingIntent;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/content/BroadcastReceiver;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0F:LX/0TD;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/01G;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0N:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "KeepaliveManager"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ".ACTION_INEXACT_ALARM."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0ju;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/1EX;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1EX;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0ju;->A0P:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ".ACTION_EXACT_ALARM."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0ju;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".ACTION_BACKUP_ALARM."

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/0ju;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0jQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0TD;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0ju;->A02:J

    .line 6
    .line 7
    new-instance v0, LX/1EV;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1EV;-><init>(LX/0ju;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0ju;->A0K:LX/01G;

    .line 13
    .line 14
    iput-object p1, p0, LX/0ju;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/0ju;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/0ju;->A0J:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/0ju;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-class v1, Landroid/app/AlarmManager;

    .line 31
    .line 32
    const-string v0, "alarm"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/AlarmManager;

    .line 49
    .line 50
    iput-object v0, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 51
    .line 52
    iput-object p5, p0, LX/0ju;->A0E:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    iput v0, p0, LX/0ju;->A04:I

    .line 57
    .line 58
    iput-object p6, p0, LX/0ju;->A0D:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p7, p0, LX/0ju;->A0F:LX/0TD;

    .line 61
    .line 62
    new-instance v0, LX/1EU;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1EU;-><init>(LX/0ju;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0ju;->A0A:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    sget-object v0, LX/0ju;->A0R:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, LX/0ju;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0ju;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/0TE;

    .line 83
    .line 84
    invoke-direct {v2}, LX/0TE;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v2, LX/0TE;->A01:J

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    or-long/2addr v0, v4

    .line 99
    iput-wide v0, v2, LX/0TE;->A01:J

    .line 100
    .line 101
    iget-object v0, p0, LX/0ju;->A0K:LX/01G;

    .line 102
    .line 103
    iput-object v0, v2, LX/0TE;->A08:LX/01G;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, p1, v3}, LX/0TE;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 111
    .line 112
    new-instance v0, LX/1ET;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/1ET;-><init>(LX/0ju;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/0ju;->A0B:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    sget-object v0, LX/0ju;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, LX/0ju;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0ju;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/0TE;

    .line 133
    .line 134
    invoke-direct {v2}, LX/0TE;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, v2, LX/0TE;->A01:J

    .line 145
    .line 146
    or-long/2addr v0, v4

    .line 147
    iput-wide v0, v2, LX/0TE;->A01:J

    .line 148
    .line 149
    iget-object v0, p0, LX/0ju;->A0K:LX/01G;

    .line 150
    .line 151
    iput-object v0, v2, LX/0TE;->A08:LX/01G;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v3}, LX/0TE;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 158
    .line 159
    new-instance v0, LX/1ES;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/1ES;-><init>(LX/0ju;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/0ju;->A09:Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    sget-object v0, LX/0ju;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, LX/0ju;->A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0ju;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/0TE;

    .line 180
    .line 181
    invoke-direct {v2}, LX/0TE;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v2, LX/0TE;->A01:J

    .line 192
    .line 193
    or-long/2addr v0, v4

    .line 194
    iput-wide v0, v2, LX/0TE;->A01:J

    .line 195
    .line 196
    iget-object v0, p0, LX/0ju;->A0K:LX/01G;

    .line 197
    .line 198
    iput-object v0, v2, LX/0TE;->A08:LX/01G;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v3}, LX/0TE;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method private A00(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ju;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A01(LX/0ju;J)V
    .locals 3

    .line 0
    iget v1, p0, LX/0ju;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-static {v1, p1, p2, v0}, LX/0TD;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x13

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 23
    .line 24
    iget-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {v1, p1, p2, v0}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 34
    .line 35
    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/0ju;JJ)V
    .locals 4

    .line 0
    iget v1, p0, LX/0ju;->A04:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-static {v1, p1, p2, v0}, LX/0TD;->A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p2, p0, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 23
    .line 24
    move-wide p0, p3

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0ju;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0ju;->A03:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/0ju;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/0ju;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0ju;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    const-wide/32 v10, 0xdbba0

    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v10

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    cmp-long v1, v3, v10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0ju;->A0P:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    move-wide v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/32 v3, 0xdbba0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    iput-wide v3, p0, LX/0ju;->A00:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, v3

    .line 64
    iput-wide v0, p0, LX/0ju;->A01:J

    .line 65
    .line 66
    iget-boolean v0, p0, LX/0ju;->A03:Z

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 72
    .line 73
    iget-object v0, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/0ju;->A06:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iput-boolean v7, p0, LX/0ju;->A03:Z

    .line 89
    .line 90
    :cond_5
    :goto_1
    const-wide/16 v8, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    iget-wide v4, p0, LX/0ju;->A00:J

    .line 93
    .line 94
    cmp-long v0, v4, v10

    .line 95
    .line 96
    if-gez v0, :cond_8

    .line 97
    .line 98
    iget-wide v2, p0, LX/0ju;->A01:J

    .line 99
    .line 100
    iget v1, p0, LX/0ju;->A04:I

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    if-lt v1, v0, :cond_6

    .line 105
    .line 106
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 111
    .line 112
    iget-object v0, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v0, 0x13

    .line 119
    .line 120
    if-lt v1, v0, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 123
    .line 124
    iget-object v0, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    iget-object v6, p0, LX/0ju;->A07:Landroid/app/PendingIntent;

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-wide v1, p0, LX/0ju;->A02:J

    .line 140
    .line 141
    cmp-long v0, v1, v4

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iput-wide v4, p0, LX/0ju;->A02:J

    .line 146
    .line 147
    iget-object v1, p0, LX/0ju;->A05:Landroid/app/AlarmManager;

    .line 148
    .line 149
    iget-object v0, p0, LX/0ju;->A08:Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, LX/0ju;->A01:J

    .line 155
    .line 156
    iget-wide v0, p0, LX/0ju;->A00:J

    .line 157
    .line 158
    invoke-static {p0, v2, v3, v0, v1}, LX/0ju;->A02(LX/0ju;JJ)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v0, p0, LX/0ju;->A0J:Z

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-wide v2, p0, LX/0ju;->A01:J

    .line 166
    .line 167
    const-wide/16 v0, 0x4e20

    .line 168
    .line 169
    add-long/2addr v2, v0

    .line 170
    invoke-static {p0, v2, v3}, LX/0ju;->A01(LX/0ju;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v6

    .line 175
    :try_start_2
    const-string v5, "KeepaliveManager"

    .line 176
    .line 177
    const-string v4, "keepalive/alarm_failed; intervalSec=%s"

    .line 178
    .line 179
    new-array v3, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iget-wide v0, p0, LX/0ju;->A00:J

    .line 183
    .line 184
    div-long/2addr v0, v8

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v3, v2

    .line 190
    .line 191
    invoke-static {v5, v6, v4, v3}, LX/06f;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-virtual {p0}, LX/0ju;->A03()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :catchall_1
    :cond_a
    :goto_2
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0
.end method
