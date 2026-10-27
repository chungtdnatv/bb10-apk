.class public final LX/1Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06c;

.field public final A01:LX/0aY;


# direct methods
.method public constructor <init>(LX/0aY;LX/06c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Nv;->A01:LX/0aY;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Nv;->A00:LX/06c;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/location/Location;)Ljava/lang/Long;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/location/Location;)J
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1Nv;->A00(Landroid/location/Location;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Nv;->A00:LX/06c;

    .line 16
    .line 17
    invoke-interface {v0}, LX/06c;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-long/2addr v2, v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0x7a120

    .line 28
    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    div-long/2addr v2, v4

    .line 32
    return-wide v2

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v2, v0

    .line 42
    return-wide v2
.end method

.method public final A02(LX/060;)J
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/1Nv;->A00:LX/06c;

    .line 5
    .line 6
    invoke-interface {v0}, LX/06c;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, LX/060;->A02()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v3, v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/32 v0, 0x7a120

    .line 26
    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    const-wide/32 v0, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v3, v0

    .line 33
    return-wide v3

    .line 34
    :cond_0
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v5, v0

    .line 49
    return-wide v5

    .line 50
    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    .line 51
    .line 52
    return-wide v3
.end method
