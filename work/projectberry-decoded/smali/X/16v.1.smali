.class public final LX/16v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1P2;

.field public A01:LX/0g1;

.field public A02:LX/170;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0g1;LX/170;LX/1P2;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16v;->A01:LX/0g1;

    .line 4
    .line 5
    iput-object p2, p0, LX/16v;->A02:LX/170;

    .line 6
    .line 7
    iput-object p3, p0, LX/16v;->A00:LX/1P2;

    .line 8
    .line 9
    iput-object p4, p0, LX/16v;->A03:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/15M;LX/0ny;LX/160;LX/15r;LX/1PT;LX/08w;)LX/16u;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/16v;->A02:LX/170;

    .line 3
    .line 4
    iget-object v0, v1, LX/16v;->A01:LX/0g1;

    .line 5
    .line 6
    iget-object v4, v0, LX/0g1;->A0A:LX/19N;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    instance-of v0, v4, LX/1N3;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v5, v4, LX/19N;->A00:LX/0fp;

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/19N;->A01:LX/0fr;

    .line 19
    .line 20
    new-instance v0, LX/1Po;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/1Po;-><init>(LX/0fr;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, LX/1Po;->A01:LX/0fp;

    .line 26
    .line 27
    new-instance v8, LX/0fr;

    .line 28
    .line 29
    invoke-direct {v8, v0}, LX/0fr;-><init>(LX/1Po;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/19N;->A05:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v9, LX/1T8;

    .line 35
    .line 36
    invoke-direct {v9, v5, v0}, LX/1T8;-><init>(LX/0fp;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v4, LX/19N;->A02:LX/0ft;

    .line 40
    .line 41
    iget-object v11, v4, LX/19N;->A03:LX/0fs;

    .line 42
    .line 43
    iget-object v0, v4, LX/19N;->A04:Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    new-instance v7, LX/1T6;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v12}, LX/1T6;-><init>(LX/0fr;LX/1T8;LX/0ft;LX/0fs;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0ny;->A02:LX/0ny;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, LX/1T6;->A02:Z

    .line 57
    .line 58
    iput-boolean v0, v7, LX/1T6;->A01:Z

    .line 59
    .line 60
    iput-boolean v0, v7, LX/1T6;->A00:Z

    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object v8, v1, LX/16v;->A00:LX/1P2;

    .line 63
    .line 64
    iget-object v9, v1, LX/16v;->A03:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v10, v1, LX/16v;->A01:LX/0g1;

    .line 67
    .line 68
    iget-object v0, v10, LX/0g1;->A0H:LX/1TR;

    .line 69
    .line 70
    move-object/from16 v14, p5

    .line 71
    .line 72
    move-object/from16 v15, p1

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    new-instance v11, LX/1T9;

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, LX/1T9;-><init>(LX/160;LX/15r;LX/1PT;LX/15M;LX/1TR;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v12, p6

    .line 86
    .line 87
    new-instance v5, LX/16u;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, LX/16u;-><init>(LX/170;LX/15x;LX/1P2;Ljava/util/concurrent/ExecutorService;LX/0g1;LX/1T9;LX/08w;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    move-object v0, v4

    .line 94
    check-cast v0, LX/1N3;

    .line 95
    .line 96
    iget-object v0, v0, LX/1N3;->A00:LX/0fn;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0fn;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v5, LX/0fp;->A06:LX/0fp;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v0, LX/0ny;->A02:LX/0ny;

    .line 109
    .line 110
    if-eq v2, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/0ny;->A03:LX/0ny;

    .line 113
    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    sget-object v5, LX/0fp;->A07:LX/0fp;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v5, LX/0fp;->A04:LX/0fp;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    sget-object v5, LX/0fp;->A05:LX/0fp;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v7, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "Unsupported"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
