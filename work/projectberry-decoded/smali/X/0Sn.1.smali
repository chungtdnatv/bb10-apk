.class public final LX/0Sn;
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

.method public static A00(LX/054;IIIBJ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-lt p2, p3, :cond_1

    .line 2
    .line 3
    const-string v0, "DurationTrackingUtil"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "Will send: trackingId {} was on screen for {}ms imageState: {}"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/054;->A0J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6f

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    new-instance v2, LX/0L7;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/02i;->A04(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p4}, LX/02i;->A03(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p5, p6}, LX/02i;->A0A(J)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 72
    .line 73
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
