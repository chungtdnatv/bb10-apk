.class public final LX/04C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/04A;

.field public final A02:LX/03v;

.field public final A03:LX/048;

.field public final A04:LX/04D;


# direct methods
.method public constructor <init>(LX/03v;LX/04A;LX/04D;LX/048;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/04C;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, LX/04C;->A02:LX/03v;

    .line 7
    .line 8
    iput-object p2, p0, LX/04C;->A01:LX/04A;

    .line 9
    .line 10
    iput-object p3, p0, LX/04C;->A04:LX/04D;

    .line 11
    .line 12
    iput-object p4, p0, LX/04C;->A03:LX/048;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/04C;LX/0Bs;LX/0Bu;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/0Bu;->A00:LX/0Bv;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/04C;->A03:LX/048;

    .line 5
    .line 6
    iget-object v1, v0, LX/048;->A02:LX/049;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/049;->A01:Z

    .line 10
    .line 11
    iput-object v2, v1, LX/049;->A00:LX/0Bv;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1, p2}, LX/0Bs;->A28(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/04C;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/04C;->A03:LX/048;

    .line 13
    .line 14
    iget-object p0, v0, LX/048;->A00:LX/0CB;

    .line 15
    .line 16
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x2bf

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/01e;->A03(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/0Bs;B)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/04C;->A01:LX/04A;

    .line 1
    .line 2
    iget-object v1, v5, LX/04A;->A09:LX/03K;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, LX/03K;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    iget v1, v1, LX/03K;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    iget-object v2, p0, LX/04C;->A04:LX/04D;

    .line 25
    .line 26
    iget-object v0, v2, LX/04D;->A02:LX/03J;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/03J;->A05:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/0au;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1, p1}, LX/0au;-><init>(LX/04C;BZLX/0Bs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, v0}, LX/04D;->A01(BLX/0Uy;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    new-instance v0, LX/0v0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, LX/0v0;-><init>(LX/04C;BLX/0Bs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, LX/04A;->A00(LX/0Vd;Z)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v4
.end method
