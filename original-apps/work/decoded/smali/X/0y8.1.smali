.class public final LX/0y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0y7;

.field public final A01:LX/1AO;


# direct methods
.method public constructor <init>(LX/1AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0y8;->A01:LX/1AO;

    .line 4
    .line 5
    new-instance v0, LX/0y7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0y7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0y8;->A00:LX/0y7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0y8;->A01:LX/1AO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0wy;->A6d()LX/0ww;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/1Ad;

    .line 8
    .line 9
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 10
    .line 11
    sget-object v0, LX/0wv;->A03:LX/0wv;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroidx/savedstate/Recreator;-><init>(LX/1AO;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0y8;->A00:LX/0y7;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0y7;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/0y7;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/0y7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0ww;->A05(LX/0wx;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/0y7;->A02:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0y8;->A00:LX/0y7;

    .line 1
    .line 2
    new-instance v3, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/0y7;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/0y7;->A01:LX/0tB;

    .line 15
    .line 16
    new-instance v2, LX/1BF;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/1BF;-><init>(LX/0tB;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/0tB;->A03:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/1BF;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1BF;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
