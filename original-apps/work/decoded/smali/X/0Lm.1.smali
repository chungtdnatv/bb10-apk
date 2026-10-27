.class public final LX/0Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HK;


# instance fields
.field public A00:LX/0Hi;

.field public A01:LX/0Hn;

.field public A02:LX/0Hn;

.field public A03:LX/0Hn;

.field public A04:LX/0Hn;

.field public A05:LX/0Hn;

.field public A06:LX/0hk;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Lm;->A07:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A2C(LX/0HK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A4h()LX/0Hn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A01:LX/0Hn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4l()LX/0Hn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A02:LX/0Hn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4x(I)LX/0HK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A50()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A5A()LX/0Hi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A00:LX/0Hi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5G()LX/0Hn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A03:LX/0Hn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5n()LX/0Hn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lm;->A04:LX/0Hn;

    .line 1
    .line 2
    return-object v0
.end method
