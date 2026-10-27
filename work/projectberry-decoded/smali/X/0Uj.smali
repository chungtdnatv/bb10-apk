.class public final LX/0Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5c7

    .line 1
    .line 2
    const v0, 0x25c0004

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0Uj;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0KM;)V
    .locals 11

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v6, LX/0Uj;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/0KM;->A00:I

    .line 7
    .line 8
    const-string v0, "screen_id"

    .line 9
    .line 10
    invoke-virtual {v2, v6, v0, v1}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/0KM;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "screen_uri"

    .line 20
    .line 21
    invoke-virtual {v2, v6, v0, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-short v3, p0, LX/0KM;->A02:S

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    const-string v2, "screen_received"

    .line 32
    .line 33
    const-string v8, "message_received"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "_"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_1
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v1, v6, v7, v2, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/09i;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/09i;->A01()LX/0b8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0b7;->A01(LX/0b8;Ljava/lang/Integer;)LX/0b6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-interface {v5, v7, v0, v1}, LX/0b6;->A6f(IJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v4, v2, v0

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-interface {v5, v1, v0}, LX/0b6;->A6H(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, LX/0Nw;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, LX/0Nw;-><init>(JI)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v0, v1, LX/0Nw;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-wide v10, v1, LX/0Nw;->A01:J

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LX/03E;->A05(IILjava/lang/String;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
