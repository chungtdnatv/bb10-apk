.class public final LX/0Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$5"


# instance fields
.field public final synthetic A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ui;->A00:LX/054;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/0Ui;->A00:LX/054;

    .line 1
    .line 2
    iget-object v6, v3, LX/054;->A0P:LX/036;

    .line 3
    .line 4
    iget v5, v6, LX/036;->A00:I

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-short v4, v6, LX/036;->A05:S

    .line 9
    .line 10
    iget-short v2, v6, LX/036;->A04:S

    .line 11
    .line 12
    const-string v0, "("

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " times)"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/036;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v4, v2, v0}, LX/036;->A02(SSLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v6, LX/036;->A00:I

    .line 41
    .line 42
    :cond_0
    sget-object v7, LX/02Z;->A0V:LX/02K;

    .line 43
    .line 44
    iget-object v0, v7, LX/02K;->A0A:LX/0CO;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v6, v7, LX/02K;->A0A:LX/0CO;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/0CO;->A04()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v6, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-wide v4, v6, LX/0CO;->A0J:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v0, v4, v1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v6, v4, v2, v1, v0}, LX/0CO;->A03(LX/0CO;LX/0L7;LX/0LD;ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v5, v7, LX/02K;->A0A:LX/0CO;

    .line 86
    .line 87
    iget-object v4, v5, LX/0CO;->A0D:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v6, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget v2, v5, LX/0CO;->A0I:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_3
    monitor-exit v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :goto_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v5, LX/0CO;->A06:LX/0CX;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0CX;->A03()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v5, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v0, v3, LX/054;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-short v0, v3, LX/054;->A06:S

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v2, v3, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 128
    .line 129
    iget v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A09:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0q(II)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/054;->A0V:LX/034;

    .line 136
    .line 137
    iget-short v0, v3, LX/054;->A06:S

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    invoke-interface {v2, v3, v0, v1}, LX/034;->AFv(LX/02P;J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, LX/054;->A00:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {v3}, LX/054;->A0R()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
