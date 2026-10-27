.class public final LX/0qi;
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
    check-cast p1, LX/0qX;

    .line 1
    .line 2
    iget v0, p1, LX/0qX;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "acra_active_radio_time_s"

    .line 7
    .line 8
    iget-object v2, p2, LX/0qj;->A01:LX/05k;

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p1, LX/0qX;->A02:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "acra_tail_radio_time_s"

    .line 19
    .line 20
    iget-object v2, p2, LX/0qj;->A01:LX/05k;

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p1, LX/0qX;->A01:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v3, "acra_radio_wakeup_count"

    .line 31
    .line 32
    iget-object v2, p2, LX/0qj;->A01:LX/05k;

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v2, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v2, p1, LX/0qX;->A03:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "acra_tx_bytes"

    .line 47
    .line 48
    iget-object v0, p2, LX/0qj;->A01:LX/05k;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
