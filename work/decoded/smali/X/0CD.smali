.class public LX/0CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Q;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0CD;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFA()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CD;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05Z;->A0P:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/05Z;->A0V:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/05Z;->A0O:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AK2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/0CD;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ALC(LX/08V;)V
    .locals 5

    .line 0
    iget v0, p0, LX/0CD;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, LX/0Bu;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v3, p1, LX/08V;->A00:LX/07i;

    .line 10
    .line 11
    const-string v0, "Did you call earlyInit()?"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LX/07r;->A03:LX/07r;

    .line 21
    .line 22
    const-class v0, LX/030;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/07i;->A03(Ljava/lang/Class;)LX/098;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/05Z;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/041;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CollectorName"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "ReportCategory"

    .line 46
    .line 47
    iget-object v0, v2, LX/07r;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/09N;->A00()V

    .line 53
    .line 54
    .line 55
    const-string v1, "lacrima"

    .line 56
    .line 57
    const-string v0, "Cannot find registered detector"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const-class v0, LX/0Bu;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    iget-object v2, p1, LX/08V;->A00:LX/07i;

    .line 68
    .line 69
    const-string v3, "Did you call earlyInit()?"

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, LX/07r;->A03:LX/07r;

    .line 79
    .line 80
    const-class v0, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/07i;->A03(Ljava/lang/Class;)LX/098;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/05Z;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/041;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "CollectorName"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "ReportCategory"

    .line 104
    .line 105
    iget-object v0, v4, LX/07r;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/09N;->A00()V

    .line 111
    .line 112
    .line 113
    const-string v1, "lacrima"

    .line 114
    .line 115
    const-string v0, "Cannot find registered detector"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v2, p1, LX/08V;->A00:LX/07i;

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v0, LX/03d;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/07i;->A03(Ljava/lang/Class;)LX/098;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v0, LX/05Z;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/041;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "CollectorName"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "ReportCategory"

    .line 153
    .line 154
    iget-object v0, v4, LX/07r;->A00:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2, v1, v4, v0}, LX/07i;->A04(LX/07g;LX/07r;LX/098;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LX/07i;->A04(LX/07g;LX/07r;LX/098;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    const-string v0, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 166
    .line 167
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :try_start_0
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    :try_start_1
    const-string v1, "lacrima"

    .line 177
    .line 178
    const-string v0, "Error enabling jvm stream"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/09N;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {}, LX/05U;->A00()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-static {}, LX/05U;->A00()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    invoke-virtual {v2, v1, v4, v0}, LX/07i;->A04(LX/07g;LX/07r;LX/098;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
