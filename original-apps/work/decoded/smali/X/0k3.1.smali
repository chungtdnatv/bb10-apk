.class public final LX/0k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XU;

.field public A01:Landroid/app/AlarmManager;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0TD;

.field public A05:LX/0TC;

.field public A06:Ljava/util/Map;

.field public final A07:LX/01G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jQ;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0TC;LX/0TD;LX/0XS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Co;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Co;-><init>(LX/0k3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0k3;->A07:LX/01G;

    .line 9
    .line 10
    iput-object p1, p0, LX/0k3;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/0k3;->A01:Landroid/app/AlarmManager;

    .line 33
    .line 34
    sget-object v0, LX/0XT;->A0E:LX/0XT;

    .line 35
    .line 36
    invoke-virtual {p6, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0k3;->A00:LX/0XU;

    .line 41
    .line 42
    iput-object p3, p0, LX/0k3;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 43
    .line 44
    iput-object p4, p0, LX/0k3;->A05:LX/0TC;

    .line 45
    .line 46
    iput-object p5, p0, LX/0k3;->A04:LX/0TD;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0k3;->A06:Ljava/util/Map;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "Cannot acquire Alarm service"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0k3;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0k3;->A01:Landroid/app/AlarmManager;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0k3;->A00:LX/0XU;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/32 v1, 0x1d4c0

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0k3;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "pkg_name"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "appid"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0k3;->A05:LX/0TC;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0TC;->A02(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/0TE;

    .line 28
    .line 29
    invoke-direct {v4}, LX/0TE;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0k3;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v4, LX/0TE;->A01:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    or-long/2addr v2, v0

    .line 46
    iput-wide v2, v4, LX/0TE;->A01:J

    .line 47
    .line 48
    iget-object v0, p0, LX/0k3;->A07:LX/01G;

    .line 49
    .line 50
    iput-object v0, v4, LX/0TE;->A08:LX/01G;

    .line 51
    .line 52
    iget-object v3, p0, LX/0k3;->A02:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/high16 v0, 0x8000000

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX/0TE;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v0}, LX/0TE;->A00(LX/0TE;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/0k3;->A06:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0k3;->A00:LX/0XU;

    .line 75
    .line 76
    const-wide/32 v1, 0x1d4c0

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-long/2addr v1, v3

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    if-lt v5, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/0k3;->A01:Landroid/app/AlarmManager;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v6}, LX/0TD;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-wide/16 v0, 0x2

    .line 102
    .line 103
    mul-long/2addr v3, v0

    .line 104
    const-wide/32 v1, 0x5265c00

    .line 105
    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    const-wide/32 v3, 0x5265c00

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, LX/0k3;->A00:LX/0XU;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const/16 v0, 0x13

    .line 132
    .line 133
    if-lt v5, v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, LX/0k3;->A01:Landroid/app/AlarmManager;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v6}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v5, p0, LX/0k3;->A01:Landroid/app/AlarmManager;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v5, v0, v1, v2, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method
