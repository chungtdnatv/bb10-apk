.class public final LX/0J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iw;


# instance fields
.field public final A00:LX/0Iw;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Iw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0J3;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0J3;->A00:LX/0Iw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AAu()Z
    .locals 2

    .line 0
    sget-object v0, LX/09f;->A00:LX/09Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/09Y;->AAG()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final AEs(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "Litho_"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, p1, v0}, LX/09f;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/0J3;->A01:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/11f;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, LX/11f;-><init>(Ljava/util/Map;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/0J3;->A00:LX/0Iw;

    .line 33
    .line 34
    invoke-interface {v0, v2, p2}, LX/0Iw;->AEs(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final AFN(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0J3;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0J3;->A00:LX/0Iw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Iw;->AFN(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
