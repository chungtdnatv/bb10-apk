.class public final LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final A00:LX/0Nh;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Nh;)V
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
    iput-object v0, p0, LX/0Q8;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Q8;->A00:LX/0Nh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A2j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q8;->A00:LX/0Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Nh;->A2j()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3A(LX/0yF;)LX/0Y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q8;->A00:LX/0Nh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Nh;->A3A(LX/0yF;)LX/0Y6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A7D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q8;->A00:LX/0Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Nh;->A7D()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AEu(Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/0Ne;->A1E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Q8;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Q8;->A00:LX/0Nh;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/0Nh;->AEu(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AHo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q8;->A00:LX/0Nh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Nh;->AHo(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
