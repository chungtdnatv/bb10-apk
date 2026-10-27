.class public abstract LX/0QY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0QZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0QZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0QZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0QY;->A01:LX/0QZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0QY;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0QX;

    .line 2
    .line 3
    iget-object v0, v0, LX/0QX;->A04:LX/0QW;

    .line 4
    .line 5
    iget-object v0, v0, LX/0QW;->A03:LX/0QI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0QI;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A02(I)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/0QX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/0QX;

    .line 9
    .line 10
    iget-object v0, v0, LX/0QX;->A04:LX/0QW;

    .line 11
    .line 12
    iget-object v0, v0, LX/0QW;->A03:LX/0QI;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0QI;->A04(I)LX/0EE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, LX/0EE;->A03:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public A03(LX/0Ro;)V
    .locals 0

    return-void
.end method
