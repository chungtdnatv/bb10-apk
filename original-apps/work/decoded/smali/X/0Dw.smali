.class public final LX/0Dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ez;

.field public final A02:LX/05i;

.field public final A03:LX/03d;

.field public final A04:LX/03d;

.field public final A05:LX/02y;

.field public final A06:LX/02d;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05i;LX/02d;Landroid/os/Looper;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00k;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Dw;->A07:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/0Dw;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/0Dw;->A02:LX/05i;

    .line 17
    .line 18
    iput-object p3, p0, LX/0Dw;->A06:LX/02d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v1, LX/0F9;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/0F9;-><init>(LX/0Dw;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "IMAGE-FETCHER-FETCH"

    .line 27
    .line 28
    invoke-static {v0, p4, v1}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0Dw;->A03:LX/03d;

    .line 33
    .line 34
    const/16 v1, 0x436

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/0Dw;->A05:LX/02y;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/0FA;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/0FA;-><init>(LX/0Dw;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "IMAGE-FETCHER-MAIN"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Dw;->A04:LX/03d;

    .line 63
    .line 64
    new-instance v0, LX/0FB;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0FB;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0Dw;->A01:LX/0Ez;

    .line 70
    .line 71
    iget-object v1, p0, LX/0Dw;->A05:LX/02y;

    .line 72
    .line 73
    iget-object v0, p0, LX/0Dw;->A07:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/0FC;

    .line 80
    .line 81
    invoke-direct {v2, p0, p2, v1, v0}, LX/0FC;-><init>(LX/0Dw;LX/05i;LX/02y;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/05i;->A0F:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/16 v2, 0xa

    .line 97
    .line 98
    const-string v1, "decode_thread"

    .line 99
    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "IMAGE-FETCHER-DECODE"

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/0KS;)LX/0MC;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Dw;->A04:LX/03d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/0KS;->A02:J

    .line 6
    .line 7
    iget-object v5, p0, LX/0Dw;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0MC;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/0Dw;->A01:LX/0Ez;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0MI;

    .line 28
    .line 29
    new-instance v3, LX/0MC;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v1}, LX/0MC;-><init>(LX/0Dw;LX/0KS;LX/0MI;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/0KS;->A03:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-virtual {v2, v4}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/0Dw;->A03:LX/03d;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0, v0, p1}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
