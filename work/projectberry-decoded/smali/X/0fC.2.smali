.class public final LX/0fC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fC;->A00:Ljava/util/Map;

    .line 6
    .line 7
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

.method public static A00(J)LX/0fD;
    .locals 3

    .line 0
    sget-object v2, LX/0fC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0fD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0fD;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/0fD;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static A01(JII)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0fC;->A00(J)LX/0fD;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, LX/0fD;->A02:I

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p2}, LX/0fD;->A00(I)LX/0fE;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput p3, p0, LX/0fE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0fD;->A03:I

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    iput v0, p1, LX/0fD;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LX/0fD;->A00(I)LX/0fE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v0, v0, LX/0fE;->A03:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    iput v0, p0, LX/0fE;->A02:I

    .line 35
    .line 36
    iput v0, p1, LX/0fD;->A05:I

    .line 37
    .line 38
    return-void
.end method
