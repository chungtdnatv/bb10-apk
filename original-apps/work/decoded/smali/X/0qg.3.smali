.class public final LX/0qg;
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
    check-cast p1, LX/0qU;

    .line 1
    .line 2
    iget-wide v2, p1, LX/0qU;->A00:J

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
    const-string v1, "realtime_ms"

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
    iget-wide v2, p1, LX/0qU;->A01:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "uptime_ms"

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
    return-void
.end method
