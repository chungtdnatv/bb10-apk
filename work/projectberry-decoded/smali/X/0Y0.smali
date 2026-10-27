.class public final LX/0Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.RetryLogDumpController$1"


# instance fields
.field public final synthetic A00:LX/0Xz;

.field public final synthetic A01:LX/0Xw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xz;Ljava/lang/String;LX/0Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Y0;->A00:LX/0Xz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Y0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Y0;->A01:LX/0Xw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Y0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, LX/0Y0;->A01:LX/0Xw;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    throw v4

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/0Xw;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0ni;

    .line 50
    .line 51
    iget-boolean v0, v2, LX/0ni;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/0nk;->A08:LX/0nk;

    .line 56
    .line 57
    iget-object v0, v2, LX/0ni;->A09:LX/0nk;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, LX/0Xs;->A0A:LX/0Xs;

    .line 68
    .line 69
    iget-object v0, v2, LX/0Xs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v2, LX/0Xs;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v0, LX/0m2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, LX/0m2;-><init>(LX/0Xs;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v5, :cond_2

    .line 89
    .line 90
    sget-object v2, LX/0Xs;->A0A:LX/0Xs;

    .line 91
    .line 92
    iget-object v0, v2, LX/0Xs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v2, LX/0Xs;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v0, LX/17R;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, LX/17R;-><init>(LX/0Xs;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method
