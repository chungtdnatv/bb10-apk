.class public LX/0Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Fm;


# instance fields
.field public final A00:LX/0Fn;

.field public final A01:LX/0Fm;

.field public final A02:LX/01n;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Fm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Fm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fj;->A04:LX/0Fm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01n;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Fj;->A04:LX/0Fm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Fn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0Fn;-><init>(LX/0Fj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Fj;->A00:LX/0Fn;

    .line 11
    .line 12
    iput-object p1, p0, LX/0Fj;->A02:LX/01n;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Fj;->A03:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, p0, LX/0Fj;->A01:LX/0Fm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/0MX;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Fo;

    .line 20
    .line 21
    new-instance v0, LX/0Fq;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/0Fq;-><init>(LX/0Fj;LX/0Fo;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v6, p0, LX/0Fj;->A03:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, p0, LX/0Fj;->A00:LX/0Fn;

    .line 33
    .line 34
    new-instance v4, Ljava/util/concurrent/ExecutorCompletionService;

    .line 35
    .line 36
    invoke-direct {v4, v6}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    new-instance v0, LX/0XL;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v5}, LX/0XL;-><init>(Ljava/util/List;Ljava/lang/Object;LX/0Fn;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_4
    check-cast v1, LX/0MX;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    throw v0
.end method
