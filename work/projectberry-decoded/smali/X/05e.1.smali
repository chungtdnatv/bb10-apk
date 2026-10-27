.class public LX/05e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05k;

.field public final A03:LX/0BE;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/05k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/05e;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/05e;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/05e;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/05e;->A02:LX/05k;

    .line 14
    .line 15
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0As;->A02()LX/0BE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/05e;->A03:LX/0BE;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/05f;)V
    .locals 4

    .line 0
    sget-object v3, LX/0As;->A08:LX/0As;

    .line 1
    .line 2
    invoke-interface {p0}, LX/05f;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, p0, v2, v1, v0}, LX/0As;->A00(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/05f;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/05f;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v1, LX/0As;->A08:LX/0As;

    .line 2
    .line 3
    invoke-interface {p0}, LX/05f;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, p0, v0, p1, v2}, LX/0As;->A00(LX/0As;LX/05f;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v2, p0, LX/05e;->A02:LX/05k;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final bridge synthetic A2D(Ljava/lang/String;J)LX/05f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A02:LX/05k;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A02:LX/05k;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A2F(Ljava/lang/String;Z)LX/05f;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A02:LX/05k;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic A2G(Ljava/util/Map;)LX/05f;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/05e;->A03(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A5e()LX/05k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A02:LX/05k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8G()LX/0BE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A03:LX/0BE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8i()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/05e;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05e;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/05e;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/05e;->A5e()LX/05k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
