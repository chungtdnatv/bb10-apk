.class public final LX/0dZ;
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

.method public static A00(LX/054;II)V
    .locals 4

    .line 0
    const-string v3, "bookmark"

    .line 1
    .line 2
    const/16 v0, 0x353

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x36c

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x36d

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/054;->A0P:LX/036;

    .line 28
    .line 29
    new-instance v2, LX/0dY;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p1, p2}, LX/0dY;-><init>(Landroid/content/Context;LX/02d;II)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x353

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "error"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0dY;->A0F()LX/05k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/05k;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    const/16 v0, 0xbe

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 74
    .line 75
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v2}, LX/0dY;->A0G()LX/05k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/05k;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    const/16 v0, 0x9a

    .line 93
    .line 94
    goto :goto_0
.end method
