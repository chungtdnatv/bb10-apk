.class public final LX/03c;
.super LX/03d;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/03e;

.field public final A02:LX/01v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01v;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03d;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/03e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p4}, LX/03e;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    move-object p4, v0

    .line 11
    :cond_0
    instance-of v0, p4, LX/03e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    check-cast v0, LX/03e;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/03c;->A01:LX/03e;

    .line 19
    .line 20
    new-instance v0, LX/03f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p4}, LX/03f;-><init>(LX/02y;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/03c;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p2, p0, LX/03c;->A02:LX/01v;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A00(Landroid/os/Message;LX/03e;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/03e;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/03e;->A00:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    new-instance v4, LX/03g;

    .line 9
    .line 10
    invoke-direct {v4, v2, p0}, LX/03g;-><init>(Landroid/os/Handler$Callback;Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/032;->A00:LX/09W;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v2 .. v9}, LX/09W;->A00(Ljava/lang/String;Ljava/lang/Runnable;JJLX/0lc;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    iget-object v0, p1, LX/03e;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
