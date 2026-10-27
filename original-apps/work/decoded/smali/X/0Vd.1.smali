.class public abstract LX/0Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/0Vd;->A00:B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/16 v5, 0xc8

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/0v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/0v0;

    .line 8
    .line 9
    iget-object v4, v2, LX/0v0;->A00:LX/04C;

    .line 10
    .line 11
    iget-object v0, v4, LX/04C;->A03:LX/048;

    .line 12
    .line 13
    iget-object v1, v0, LX/048;->A00:LX/0CB;

    .line 14
    .line 15
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, LX/0v0;->A01:LX/0Bs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/0Bu;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0Bu;-><init>(ZLX/0Bv;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-byte v4, p0, LX/0Vd;->A00:B

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move v6, p1

    .line 37
    invoke-static/range {v3 .. v8}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/0Vd;->A01(LX/0L7;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v2, LX/0v0;->A01:LX/0Bs;

    .line 46
    .line 47
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public A01(LX/0L7;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0v0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LX/054;->A0G(LX/0L7;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v3, 0xc8

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    instance-of v0, p0, LX/0v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/0v0;

    .line 8
    .line 9
    iget-object v2, v1, LX/0v0;->A00:LX/04C;

    .line 10
    .line 11
    iget-object v1, v1, LX/0v0;->A01:LX/0Bs;

    .line 12
    .line 13
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-byte v2, p0, LX/0Vd;->A00:B

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move v4, v3

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0Vd;->A01(LX/0L7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
