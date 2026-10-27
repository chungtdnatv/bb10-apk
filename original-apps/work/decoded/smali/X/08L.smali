.class public final LX/08L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/088;

.field public final synthetic A01:LX/089;

.field public final synthetic A02:LX/0cO;

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/089;LX/0cO;[Ljava/lang/String;LX/088;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08L;->A01:LX/089;

    .line 1
    .line 2
    iput-object p2, p0, LX/08L;->A02:LX/0cO;

    .line 3
    .line 4
    iput-object p3, p0, LX/08L;->A03:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/08L;->A00:LX/088;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACo(LX/08I;)V
    .locals 7

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/08H;

    .line 2
    .line 3
    iget-object v2, v0, LX/08H;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {v0}, LX/08H;->A00(LX/08H;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/08H;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08Q;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/08Q;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v6, p0, LX/08L;->A01:LX/089;

    .line 35
    .line 36
    iget-object v1, p0, LX/08L;->A02:LX/0cO;

    .line 37
    .line 38
    iget-object v5, p0, LX/08L;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/08L;->A00:LX/088;

    .line 41
    .line 42
    invoke-interface {v0}, LX/088;->AEM()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0cO;->A03:LX/0cO;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    array-length v4, v5

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    aget-object v2, v5, v3

    .line 54
    .line 55
    iget-object v1, v6, LX/089;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, LX/089;->A00:LX/0AX;

    .line 69
    .line 70
    const/16 v0, 0xce

    .line 71
    .line 72
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AX;->A00(LX/0L7;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, LX/08L;->A00:LX/088;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/08Q;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-boolean v0, v3, LX/08Q;->A01:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iget v0, v3, LX/08Q;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const-string v0, "Failed using module, canRetry=%s, error=%s"

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    new-instance v1, LX/13h;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/13h;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v4, v1}, LX/088;->ADF(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    const-string v0, "Failed using module"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    :try_start_1
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method
