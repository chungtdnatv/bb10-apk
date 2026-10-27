.class public final LX/08K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08K;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, LX/08K;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v5, p0, LX/08K;->A00:J

    .line 9
    .line 10
    sub-long/2addr v1, v5

    .line 11
    iget-object v5, p0, LX/08K;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/07c;->A32:LX/06t;

    .line 18
    .line 19
    invoke-static {v0, p1, v3, v4}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/07c;->A34:LX/06t;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p1, v1, v2}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v5, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/07c;->A29:LX/06t;

    .line 33
    .line 34
    invoke-static {v0, p1, v3, v4}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/07c;->A2A:LX/06t;

    .line 38
    .line 39
    goto :goto_0
.end method
