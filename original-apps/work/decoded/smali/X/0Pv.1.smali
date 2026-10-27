.class public final LX/0Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NX;


# instance fields
.field public final A00:LX/0NY;

.field public final A01:LX/0NY;


# direct methods
.method public constructor <init>(LX/0NY;LX/0NY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pv;->A00:LX/0NY;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Pv;->A01:LX/0NY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, LX/02j;->A93()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v6, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v5, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method

.method public final bridge synthetic A3h(Ljava/lang/Object;LX/02i;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v4, p0, LX/0Pv;->A00:LX/0NY;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0NY;->A58()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0Pv;->A01:LX/0NY;

    .line 12
    .line 13
    invoke-interface {v3}, LX/0NY;->A58()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, LX/02i;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v4, v0, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final A58()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final A59()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
