.class public final LX/0sW;
.super LX/0sb;
.source ""


# static fields
.field public static final A00:LX/0uF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0uF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0uF;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0sW;->A00:LX/0uF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 111349
    invoke-direct {p0}, LX/0sb;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    .line 111350
    invoke-direct {p0}, LX/0sb;-><init>()V

    .line 111351
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 111352
    iput v1, p0, LX/0uJ;->A0f:I

    .line 111353
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 111354
    iput v1, p0, LX/0uJ;->A0g:I

    .line 111355
    int-to-short v0, v1

    .line 111356
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 111357
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 111358
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 111359
    iput v1, p0, LX/0uJ;->A0V:I

    .line 111360
    invoke-virtual {p0}, LX/0sb;->A1u()V

    .line 111361
    iput-boolean v1, p0, LX/0sb;->A04:Z

    .line 111362
    iput-boolean p1, p0, LX/0sb;->A03:Z

    .line 111363
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x199

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A7s()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/0si;->A7s()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0sb;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final A9F()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sb;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A7r()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/0tD;->A9F()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A9G()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0sb;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A7s()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/0tD;->A9G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A9W()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/0si;->A9W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0sb;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final AFn()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0si;->AFn()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0sb;->A1t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
