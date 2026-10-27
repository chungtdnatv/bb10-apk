.class public final LX/0qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qd;


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


# virtual methods
.method public final AFa(LX/0qQ;LX/0qj;)V
    .locals 6

    .line 0
    check-cast p1, LX/0qW;

    .line 1
    .line 2
    iget-wide v2, p1, LX/0qW;->A02:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v2, v4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "mobile_high_power_active_s"

    .line 11
    .line 12
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v2, p1, LX/0qW;->A03:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "mobile_low_power_active_s"

    .line 24
    .line 25
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p1, LX/0qW;->A00:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v1, "mobile_radio_wakeup_count"

    .line 38
    .line 39
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-wide v2, p1, LX/0qW;->A04:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "wifi_active_s"

    .line 51
    .line 52
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p1, LX/0qW;->A01:I

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v1, "wifi_radio_wakeup_count"

    .line 65
    .line 66
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
