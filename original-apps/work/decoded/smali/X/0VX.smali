.class public final LX/0VX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/054;LX/02j;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v3}, LX/023;->A00(B)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v2, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v3, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    invoke-static {v5, v1, v2, v0}, LX/054;->A0B(IZZZ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A01(LX/054;LX/02j;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/02j;->A99()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, LX/0Ut;->A00(LX/02j;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p1}, LX/02j;->A99()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {p1}, LX/0Ut;->A00(LX/02j;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, LX/023;->A00(B)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v5, p0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/02i;

    .line 55
    .line 56
    invoke-direct {v0, v7}, LX/02i;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v4, LX/19P;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/19P;-><init>(LX/054;I[BI[B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v2, v0, [Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/0VY;->A00(B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v4}, LX/07D;->A04([Ljava/lang/String;LX/08X;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
