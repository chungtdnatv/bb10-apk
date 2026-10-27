.class public final LX/0cY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Z

.field public static final A02:LX/0Zo;

.field public static final A03:LX/0Zo;

.field public static final A04:LX/0Zo;

.field public static final A05:LX/0Zo;

.field public static final A06:LX/0Zo;

.field public static final A07:LX/0Zo;

.field public static final A08:LX/0Zo;

.field public static final A09:LX/02y;

.field public static final A0A:Ljava/util/Map;

.field public static final A0B:Z

.field public static final A0C:LX/0Zo;

.field public static final A0D:LX/0Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cY;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    new-instance v0, LX/0Zo;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0cY;->A08:LX/0Zo;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/0Zo;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Zo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0cY;->A07:LX/0Zo;

    .line 23
    .line 24
    new-instance v0, LX/0Zo;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Zo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0cY;->A0C:LX/0Zo;

    .line 30
    .line 31
    new-instance v0, LX/0Zo;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/0cY;->A0D:LX/0Zo;

    .line 37
    .line 38
    new-instance v0, LX/0Zo;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0cY;->A02:LX/0Zo;

    .line 44
    .line 45
    new-instance v0, LX/0Zo;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0cY;->A06:LX/0Zo;

    .line 51
    .line 52
    new-instance v0, LX/0Zo;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/0cY;->A05:LX/0Zo;

    .line 58
    .line 59
    new-instance v0, LX/0Zo;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/0cY;->A04:LX/0Zo;

    .line 65
    .line 66
    new-instance v0, LX/0Zo;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/0Zo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/0cY;->A03:LX/0Zo;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/0cY;->A00:Ljava/util/Set;

    .line 79
    .line 80
    const/16 v1, 0x466

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 91
    .line 92
    :goto_0
    sput-object v0, LX/0cY;->A09:LX/02y;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 96
    .line 97
    iget-object v1, v0, LX/04p;->A0w:LX/053;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x5ed

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sput-boolean v0, LX/0cY;->A0B:Z

    .line 108
    .line 109
    :cond_1
    sget-boolean v0, LX/0cY;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, LX/054;->A0Q:LX/0DX;

    .line 114
    .line 115
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 116
    .line 117
    const/16 v0, 0x5f9

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    const/4 v2, 0x3

    .line 124
    const-string v1, "VideoServerManager-executor"

    .line 125
    .line 126
    new-instance v0, LX/0BQ;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "VIDEO-SERVER-MANAGER"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1
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

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/0cY;->A0C:LX/0Zo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0Zo;->A06:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p0, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public static A01(Ljava/lang/String;J)V
    .locals 2

    .line 0
    sget-object v1, LX/0cY;->A08:LX/0Zo;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/0Y2;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/0Y2;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean p0, LX/0cY;->A01:Z

    .line 13
    .line 14
    return p0
.end method
