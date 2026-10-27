.class public final LX/0GE;
.super LX/0sg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:S

.field public A03:[S

.field public final A04:Z


# direct methods
.method public constructor <init>(IIII[SZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move v4, p1

    .line 3
    move-object v1, p0

    .line 4
    move v5, p2

    .line 5
    move v7, p4

    .line 6
    move v6, p3

    .line 7
    invoke-direct/range {v1 .. v7}, LX/0sg;-><init>(Ljava/lang/String;SIIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/0GE;->A01:I

    .line 12
    .line 13
    iput v3, p0, LX/0GE;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/0GE;->A03:[S

    .line 16
    .line 17
    iput-boolean p6, p0, LX/0GE;->A04:Z

    .line 18
    .line 19
    aget-short v0, p5, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0uJ;->A0a(S)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A4g()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0GE;->A02:S

    .line 1
    .line 2
    return v0
.end method

.method public final AFn()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0sg;->AFn()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/0GE;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/0GE;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0GE;->A03:[S

    .line 10
    .line 11
    aget-short v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0uJ;->A0a(S)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
