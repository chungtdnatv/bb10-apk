.class public final LX/00d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/00d;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/00d;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/Integer;ILX/0Ff;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/00d;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/00d;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p1, 0x2

    .line 17
    :goto_0
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    iget-object v1, p3, LX/0Ff;->A01:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/net/InetAddress;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_2
    new-instance v4, LX/0Fg;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/0Fg;-><init>(LX/00d;IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/00d;->A00(Ljava/lang/Integer;ILX/0Ff;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v1, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;LX/0Ff;)V
    .locals 3

    .line 0
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v2, v1, p2, v0}, LX/00d;->A00(Ljava/lang/Integer;ILX/0Ff;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/Integer;LX/0Ff;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v1, v0, p2, p3}, LX/00d;->A00(Ljava/lang/Integer;ILX/0Ff;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x7

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
