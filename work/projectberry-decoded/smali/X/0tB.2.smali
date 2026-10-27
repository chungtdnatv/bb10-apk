.class public LX/0tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/0t9;

.field public A02:LX/0t9;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0tB;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0t9;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1BG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0tB;->A02:LX/0t9;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0t9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/0t9;->A00:LX/0t9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/1BG;

    .line 22
    .line 23
    iget-object v0, v0, LX/1BG;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0t9;

    .line 30
    .line 31
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/0tB;->A00(Ljava/lang/Object;)LX/0t9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget v0, p0, LX/0tB;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/0tB;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0tA;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/0tA;->AHc(LX/0t9;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v3, LX/0t9;->A01:LX/0t9;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v3, LX/0t9;->A00:LX/0t9;

    .line 53
    .line 54
    iput-object v0, v1, LX/0t9;->A00:LX/0t9;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v3, LX/0t9;->A00:LX/0t9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, LX/0t9;->A01:LX/0t9;

    .line 61
    .line 62
    :goto_2
    iput-object v2, v3, LX/0t9;->A00:LX/0t9;

    .line 63
    .line 64
    iput-object v2, v3, LX/0t9;->A01:LX/0t9;

    .line 65
    .line 66
    iget-object v0, v3, LX/0t9;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iput-object v1, p0, LX/0tB;->A01:LX/0t9;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v3, LX/0t9;->A00:LX/0t9;

    .line 73
    .line 74
    iput-object v0, p0, LX/0tB;->A02:LX/0t9;

    .line 75
    .line 76
    goto :goto_1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1BG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0tB;->A00(Ljava/lang/Object;)LX/0t9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v1, LX/0t9;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/0t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/0tB;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/0tB;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/0tB;->A01:LX/0t9;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, LX/0tB;->A02:LX/0t9;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, LX/0tB;->A01:LX/0t9;

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iput-object v1, v0, LX/0t9;->A00:LX/0t9;

    .line 32
    .line 33
    iput-object v0, v1, LX/0t9;->A01:LX/0t9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    check-cast v3, LX/1BG;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, LX/0tB;->A00(Ljava/lang/Object;)LX/0t9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/1BG;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, LX/0t9;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, LX/0t9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/0tB;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/0tB;->A00:I

    .line 57
    .line 58
    iget-object v0, v3, LX/0tB;->A01:LX/0t9;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iput-object v1, v3, LX/0tB;->A02:LX/0t9;

    .line 63
    .line 64
    :goto_2
    iput-object v1, v3, LX/0tB;->A01:LX/0t9;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v1, v0, LX/0t9;->A00:LX/0t9;

    .line 71
    .line 72
    iput-object v0, v1, LX/0t9;->A01:LX/0t9;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, LX/0t9;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, LX/0tB;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/0tB;

    .line 9
    .line 10
    iget v1, p0, LX/0tB;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/0tB;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0tB;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/0tB;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v5

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    return v5

    .line 73
    :cond_4
    return v4

    .line 74
    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tB;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0tB;->A02:LX/0t9;

    .line 1
    .line 2
    iget-object v0, p0, LX/0tB;->A01:LX/0t9;

    .line 3
    .line 4
    new-instance v2, LX/0wf;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0wf;-><init>(LX/0t9;LX/0t9;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0tB;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
