.class public final LX/0iH;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$41"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "FizzLogEvents"

    .line 3
    .line 4
    iput-object p1, p0, LX/0iH;->A00:LX/04p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const-string v5, "dummy"

    .line 1
    .line 2
    invoke-static {}, LX/03a;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v11, LX/0Fu;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v11

    .line 9
    :try_start_0
    sget v0, LX/0Fu;->A00:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    sget-boolean v0, LX/0Fu;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LX/0Fu;->A06:Z

    .line 19
    .line 20
    sget-object v10, LX/0Fu;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/Map$Entry;

    .line 41
    .line 42
    const-string v0, "fblite_fizz_event"

    .line 43
    .line 44
    new-instance v3, LX/05d;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "provider"

    .line 50
    .line 51
    iget-object v6, v3, LX/05e;->A02:LX/05k;

    .line 52
    .line 53
    invoke-virtual {v6, v0, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Deque;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const-string v1, "data"

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "count"

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Deque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-virtual {v6, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "name"

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "fizz_state"

    .line 95
    .line 96
    sget v0, LX/0Fu;->A05:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-virtual {v6, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/0Fu;->A04:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v2, "removed"

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    :goto_1
    invoke-virtual {v6, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v0, "bg_startup"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0Fu;->A04:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_3
    monitor-exit v11

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0
.end method
