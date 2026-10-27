.class public final LX/0xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NZ;


# instance fields
.field public final A00:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0NZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xh;->A00:LX/0NZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/02i;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, LX/02i;->A09(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0xh;->A00:LX/0NZ;

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic A3I(LX/02j;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/02j;->A93()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0xh;->A00:LX/0NZ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method

.method public final bridge synthetic A3h(Ljava/lang/Object;LX/02i;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0xh;->A00(Ljava/util/List;LX/02i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
