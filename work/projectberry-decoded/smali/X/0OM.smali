.class public final LX/0OM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0YF;

.field public A02:[I

.field public final A03:Ljava/util/List;

.field public final A04:LX/0OL;

.field public volatile A05:LX/0ON;

.field public volatile A06:LX/0ON;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0OL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0OM;->A03:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, LX/0ON;->A06:LX/0ON;

    .line 11
    .line 12
    iput-object v0, p0, LX/0OM;->A05:LX/0ON;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0OM;->A07:Z

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/0OM;->A02:[I

    .line 21
    .line 22
    iput-object p1, p0, LX/0OM;->A04:LX/0OL;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/0OM;)LX/0ON;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0OM;->A01:LX/0YF;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v2, v0, LX/0YF;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/0OM;->A02:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0ON;->A07:LX/0ON;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0ON;->A05:LX/0ON;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/0ON;->A04:LX/0ON;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/0ON;->A03:LX/0ON;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, LX/0ON;->A02:LX/0ON;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v0, LX/0ON;->A06:LX/0ON;

    .line 46
    .line 47
    return-object v0
.end method
