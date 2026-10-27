.class public final LX/0fD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:I

.field public final A09:LX/02f;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02f;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fD;->A09:LX/02f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0fD;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/0fD;->A08:I

    .line 14
    .line 15
    iput-wide p1, p0, LX/0fD;->A07:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)LX/0fE;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget p1, p0, LX/0fD;->A08:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/0fD;->A08:I

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0fD;->A09:LX/02f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/0fE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0fE;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fE;

    .line 30
    .line 31
    return-object v0
.end method
