.class public abstract LX/16X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/16W;


# direct methods
.method public constructor <init>(LX/16W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16X;->A00:LX/16W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/14p;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, LX/14o;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, LX/13V;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, LX/12o;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, LX/10i;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, LX/0tt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, LX/0tX;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/1B2;

    .line 30
    .line 31
    iget-object v3, v1, LX/1B2;->A01:LX/1Tk;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    new-instance v2, LX/16W;

    .line 36
    .line 37
    invoke-direct {v2}, LX/16W;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1Tk;->A04:LX/1GG;

    .line 41
    .line 42
    new-instance v1, LX/0tX;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/0tX;-><init>(LX/16W;LX/1GG;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/16s;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/16s;-><init>(LX/16X;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/16s;->A00:LX/16X;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1Tk;->A06:LX/15c;

    .line 58
    .line 59
    new-instance v1, LX/0tt;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LX/0tt;-><init>(LX/16W;LX/15c;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/16s;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/16s;-><init>(LX/16X;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/16s;->A00:LX/16X;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/16W;->A00:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    check-cast v1, LX/0tX;

    .line 80
    .line 81
    iget-object v0, v1, LX/0tX;->A01:LX/1GG;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1GG;->A07()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    check-cast v1, LX/0tt;

    .line 90
    .line 91
    iget-object v0, v1, LX/0tt;->A01:LX/15c;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, LX/15c;->A3p()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    check-cast v1, LX/10i;

    .line 100
    .line 101
    iget-object v0, v1, LX/10i;->A01:Landroid/media/MediaCodec;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    check-cast v1, LX/12o;

    .line 110
    .line 111
    iget-object v0, v1, LX/12o;->A01:LX/1Nx;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1Nx;->A03()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast v1, LX/13V;

    .line 120
    .line 121
    iget-object v0, v1, LX/13V;->A01:LX/1Nx;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LX/1Nx;->stop()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    check-cast v1, LX/14o;

    .line 130
    .line 131
    iget-object v0, v1, LX/14o;->A01:Landroid/media/MediaCodec;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    check-cast v1, LX/14p;

    .line 140
    .line 141
    iget-object v0, v1, LX/14p;->A01:LX/0mQ;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0mQ;->A02()V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    iget-object v1, p0, LX/16X;->A00:LX/16W;

    .line 151
    .line 152
    iget-object v0, v1, LX/16W;->A00:Ljava/lang/Throwable;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    :cond_7
    iput-object v2, v1, LX/16W;->A00:Ljava/lang/Throwable;

    .line 158
    .line 159
    :cond_8
    return-void
.end method
