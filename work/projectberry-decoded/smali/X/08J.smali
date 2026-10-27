.class public final LX/08J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/08D;

.field public final synthetic A01:LX/08F;


# direct methods
.method public constructor <init>(LX/08D;LX/08F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08J;->A00:LX/08D;

    .line 1
    .line 2
    iput-object p2, p0, LX/08J;->A01:LX/08F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACo(LX/08I;)V
    .locals 7

    .line 0
    check-cast p1, LX/08H;

    .line 1
    .line 2
    iget-object v1, p1, LX/08H;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p1}, LX/08H;->A00(LX/08H;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/08H;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v2, p0, LX/08J;->A00:LX/08D;

    .line 18
    .line 19
    iget-object v1, v2, LX/08D;->A01:LX/08C;

    .line 20
    .line 21
    const-string v0, "AppModules::Uninstall"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/08O;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/08O;-><init>(LX/08N;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "AppModules::PrevDownload"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/08O;

    .line 45
    .line 46
    invoke-direct {v4, v0}, LX/08O;-><init>(LX/08N;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/08D;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v6}, LX/08O;->A02(LX/08O;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/08O;->A00:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, LX/08O;->A07(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-virtual {v6}, LX/08O;->A04()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LX/08O;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, LX/08J;->A01:LX/08F;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, -0x1

    .line 98
    new-instance v0, LX/08Q;

    .line 99
    .line 100
    invoke-direct {v0, v5, v2, v1}, LX/08Q;-><init>(ZZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    :try_start_1
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method
