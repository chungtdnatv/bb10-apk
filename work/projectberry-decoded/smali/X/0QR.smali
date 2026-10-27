.class public final LX/0QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QS;

.field public final A01:LX/0QP;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QR;->A01:LX/0QP;

    .line 4
    .line 5
    new-instance v0, LX/0QS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0QS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0QR;->A00:LX/0QS;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v6, p0, LX/0QR;->A01:LX/0QP;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0QP;->A7h()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {v6}, LX/0QP;->A7g()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v8, -0x1

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    :cond_0
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    invoke-interface {v6, p1}, LX/0QP;->A4w(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v6, v3}, LX/0QP;->A52(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v6, v3}, LX/0QP;->A51(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LX/0QR;->A00:LX/0QS;

    .line 30
    .line 31
    iput v5, v2, LX/0QS;->A04:I

    .line 32
    .line 33
    iput v4, v2, LX/0QS;->A03:I

    .line 34
    .line 35
    iput v1, v2, LX/0QS;->A02:I

    .line 36
    .line 37
    iput v0, v2, LX/0QS;->A01:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/0QS;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    or-int/2addr v0, p3

    .line 44
    iput v0, v2, LX/0QS;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0QS;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iput v1, v2, LX/0QS;->A00:I

    .line 54
    .line 55
    or-int v0, p4, v1

    .line 56
    .line 57
    iput v0, v2, LX/0QS;->A00:I

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0QS;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    :cond_2
    add-int/2addr p1, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v7
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0QR;->A00:LX/0QS;

    .line 1
    .line 2
    iget-object v0, p0, LX/0QR;->A01:LX/0QP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0QP;->A7h()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v0}, LX/0QP;->A7g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, p1}, LX/0QP;->A52(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, LX/0QP;->A51(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v3, v4, LX/0QS;->A04:I

    .line 21
    .line 22
    iput v2, v4, LX/0QS;->A03:I

    .line 23
    .line 24
    iput v1, v4, LX/0QS;->A02:I

    .line 25
    .line 26
    iput v0, v4, LX/0QS;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/0QR;->A00:LX/0QS;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, LX/0QS;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x6003

    .line 34
    .line 35
    iput v0, v1, LX/0QS;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0QS;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
