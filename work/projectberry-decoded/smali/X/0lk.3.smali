.class public final LX/0lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lk;->A00:LX/0Xv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0ni;)Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v1, LX/0nk;->A04:LX/0nk;

    .line 1
    .line 2
    iget-object v0, p1, LX/0ni;->A09:LX/0nk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/0lk;->A00:LX/0Xv;

    .line 14
    .line 15
    iget-object v0, p1, LX/0ni;->A0D:LX/0ek;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/0nj;->A05:LX/0nz;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v0, p1, LX/0ni;->A07:J

    .line 31
    .line 32
    sub-long/2addr v3, v0

    .line 33
    iget-wide v1, v2, LX/0nz;->A00:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v1, p1, LX/0ni;->A03:I

    .line 43
    .line 44
    const/16 v0, 0xc8

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget v1, p1, LX/0ni;->A01:I

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method
