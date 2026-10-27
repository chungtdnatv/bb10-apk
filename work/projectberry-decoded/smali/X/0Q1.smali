.class public final LX/0Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NX;


# instance fields
.field public final A00:LX/0NY;


# direct methods
.method public constructor <init>(LX/0NY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Q1;->A00:LX/0NY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, LX/02j;->A93()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public final bridge synthetic A3h(Ljava/lang/Object;LX/02i;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Set;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Q1;->A00:LX/0NY;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0NY;->A58()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, LX/02i;->A09(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final A58()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final A59()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
