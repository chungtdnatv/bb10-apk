.class public final LX/1GO;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/00k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, LX/00k;

    invoke-direct {v0}, LX/00k;-><init>()V

    iput-object v0, p0, LX/1GO;->A00:LX/00k;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v1, p1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, LX/1GO;

    if-eqz v0, :cond_1

    check-cast p1, LX/1GO;

    invoke-virtual {p0}, LX/1GO;->size()I

    move-result v2

    iget-object v1, p0, LX/1GO;->A00:LX/00k;

    iget-object v0, p1, LX/1GO;->A00:LX/00k;

    invoke-virtual {v1, v0}, LX/00l;->A08(LX/00l;)V

    invoke-virtual {p0}, LX/1GO;->size()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v0}, LX/00l;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v0, p1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v0}, LX/00k;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v1, p1}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/1GO;->A00:LX/00k;

    invoke-virtual {v0}, LX/00l;->size()I

    move-result v0

    return v0
.end method
