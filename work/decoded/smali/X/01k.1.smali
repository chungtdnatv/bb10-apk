.class public final LX/01k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08C;

.field public final A01:LX/00n;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00l;

.field public final A05:LX/00o;

.field public final A06:LX/00m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08C;LX/00l;LX/00o;LX/00m;LX/00n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/01k;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/01k;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/01k;->A04:LX/00l;

    .line 13
    .line 14
    iput-object p5, p0, LX/01k;->A06:LX/00m;

    .line 15
    .line 16
    iput-object p4, p0, LX/01k;->A05:LX/00o;

    .line 17
    .line 18
    iput-object p6, p0, LX/01k;->A01:LX/00n;

    .line 19
    .line 20
    iput-object p2, p0, LX/01k;->A00:LX/08C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/01k;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/01k;->A06:LX/00m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/00m;->AeK(Ljava/lang/String;)LX/01I;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v1, v7, LX/01I;->A04:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/01k;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v2, v7, LX/01I;->A00:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/01k;->A00:LX/08C;

    .line 52
    .line 53
    iget-object v0, v7, LX/01I;->A02:Ljava/io/File;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, LX/08C;->A2J(Ljava/io/File;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v7, LX/01I;->A01:Ljava/io/File;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/01k;->A01:LX/00n;

    .line 63
    .line 64
    invoke-interface {v0, v7}, LX/00n;->ANS(LX/01I;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v7, LX/01I;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, p0, LX/01k;->A04:LX/00l;

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    invoke-interface {v0, p1, v1, v2}, LX/00l;->AP5(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0

    .line 87
    :cond_3
    return-void
.end method
