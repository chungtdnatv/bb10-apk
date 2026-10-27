.class public final LX/0B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0AX;

.field public final A03:LX/0B8;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0B0;


# direct methods
.method public constructor <init>(LX/0B0;LX/0AX;LX/0B8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0B9;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0B9;->A06:LX/0B0;

    .line 7
    .line 8
    iput-object p2, p0, LX/0B9;->A02:LX/0AX;

    .line 9
    .line 10
    iput-object p3, p0, LX/0B9;->A03:LX/0B8;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0B9;->A05:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0B9;->A04:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/0B9;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0B9;->A06:LX/0B0;

    .line 23
    .line 24
    instance-of v0, v0, LX/0aj;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A6l()LX/08s;
    .locals 2

    .line 0
    new-instance v1, LX/08s;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xac

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final declared-synchronized ADZ(LX/0L8;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/16 v0, 0xac

    .line 6
    .line 7
    if-ne v5, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/0bT;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/0bT;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v7, v3, LX/0bT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, p0, LX/0B9;->A05:Ljava/util/Map;

    .line 27
    .line 28
    iget v0, v3, LX/0bT;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0bU;

    .line 39
    .line 40
    if-eqz v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    const-string v2, "shouldDownload"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "error"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :cond_1
    :try_start_3
    iget-object v2, v6, LX/0bU;->A02:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v0, p0, LX/0B9;->A02:LX/0AX;

    .line 86
    .line 87
    iget-object v1, v0, LX/0AX;->A05:LX/0AV;

    .line 88
    .line 89
    sget-object v0, LX/0AV;->A01:LX/0AV;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/0B9;->A04:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v2

    .line 102
    :try_start_4
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 103
    .line 104
    const/16 v0, 0x2c1

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :cond_3
    :goto_0
    :try_start_5
    iget-object v2, v6, LX/0bU;->A01:LX/08G;

    .line 111
    .line 112
    iget-object v1, v6, LX/0bU;->A00:LX/08F;

    .line 113
    .line 114
    iget-object v0, p0, LX/0B9;->A03:LX/0B8;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v5, v4}, LX/0B8;->A00(LX/08G;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    :catchall_1
    move-exception v3

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    :try_start_6
    iget-object v2, v6, LX/0bU;->A01:LX/08G;

    .line 130
    .line 131
    iget-object v1, v6, LX/0bU;->A00:LX/08F;

    .line 132
    .line 133
    iget-object v0, p0, LX/0B9;->A03:LX/0B8;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v5, v4}, LX/0B8;->A00(LX/08G;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_4
    const-class v4, LX/0B9;

    .line 147
    .line 148
    const-string v3, "Got an unexpected message code: %s"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    new-array v2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    invoke-static {v4, v3, v2}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
.end method
