.class public final synthetic LX/04K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04J;


# instance fields
.field public final synthetic A00:LX/08V;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/08V;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04K;->A00:LX/08V;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/04K;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AV6(LX/07r;LX/098;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/04K;->A00:LX/08V;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/04K;->A01:Z

    .line 3
    .line 4
    iget-object v1, v6, LX/08V;->A09:LX/06O;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-instance v1, LX/0C5;

    .line 11
    .line 12
    invoke-direct {v1, v6, v0}, LX/0C5;-><init>(LX/08V;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v6, LX/08V;->A09:LX/06O;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, LX/06O;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/04I;

    .line 22
    .line 23
    iget-object v1, v6, LX/08V;->A01:LX/09c;

    .line 24
    .line 25
    const-string v0, "Did you call earlyInit()?"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LX/09c;->A08:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "processCurrentSession."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v3, LX/04I;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, v4, LX/04I;->A00:LX/09c;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/09c;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v0, v2

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    aget-object v1, v2, v0

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    aget-object v0, v2, v0

    .line 85
    .line 86
    :goto_0
    invoke-static {p1, v4, v1, v0}, LX/04I;->A00(LX/07r;LX/04I;Ljava/io/File;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    invoke-static {}, LX/06V;->A00()V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, v6, LX/08V;->A0Q:LX/06O;

    .line 99
    .line 100
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/09S;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/09S;->A03(LX/07r;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {}, LX/06V;->A00()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
