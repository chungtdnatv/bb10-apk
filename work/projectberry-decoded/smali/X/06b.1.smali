.class public final LX/06b;
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
    iput-object p1, p0, LX/06b;->A01:LX/0aY;

    .line 4
    .line 5
    iput-object p2, p0, LX/06b;->A00:LX/06c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/wifi/ScanResult;)V
    .locals 8

    .line 0
    const-wide/32 v6, 0x927c0

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v6

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/06b;->A00:LX/06c;

    .line 27
    .line 28
    invoke-interface {v0}, LX/06c;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    iput-wide v2, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method
