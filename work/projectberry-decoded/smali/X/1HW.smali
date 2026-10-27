.class public final LX/1HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:B

.field public final A04:LX/02i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/02i;

    .line 4
    .line 5
    invoke-direct {v1}, LX/02i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1HW;->A04:LX/02i;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1HW;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/1HW;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v0, p0, LX/1HW;->A01:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1HW;->A04:LX/02i;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/02i;->AEn()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2, v0}, LX/02i;->AEo(I)V

    .line 11
    .line 12
    .line 13
    iget-byte v0, p0, LX/1HW;->A03:B

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/02i;->AEo(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/1HW;->A01:I

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, LX/1HW;->A03:B

    .line 26
    .line 27
    iget v0, p0, LX/1HW;->A02:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/1HW;->A02:I

    .line 32
    .line 33
    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1HW;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1HW;->A04:LX/02i;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/02i;->AEn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1HW;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/1HW;->A04:LX/02i;

    .line 17
    .line 18
    int-to-byte v0, p1

    .line 19
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {v1, v0}, LX/02i;->A03(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-byte v0, p0, LX/1HW;->A03:B

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    iput-byte v0, p0, LX/1HW;->A03:B

    .line 36
    .line 37
    return-void
.end method
