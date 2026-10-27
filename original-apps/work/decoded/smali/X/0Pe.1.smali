.class public final LX/0Pe;
.super LX/0Pf;
.source ""

# interfaces
.implements LX/05K;


# static fields
.field public static final A01:LX/0Qn;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0Qn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Qn;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Pe;->A01:LX/0Qn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Pf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Pe;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1B(LX/0yF;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0Pf;->A1B(LX/0yF;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0uJ;

    .line 6
    .line 7
    iput-object p0, p1, LX/0uJ;->A0m:LX/0yF;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1C()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/0Qo;->values()[LX/0Qo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Pf;->A01:LX/0yF;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-static {}, LX/0Qo;->values()[LX/0Qo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0Pf;->A03:LX/02f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0hz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/0hz;->A00:LX/0yF;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final A1D(IZLX/0tD;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Qo;->A04:LX/0Qo;

    .line 1
    .line 2
    iget-byte v0, v0, LX/0Qo;->A00:B

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/0Pf;->A03:LX/02f;

    .line 7
    .line 8
    new-instance v0, LX/0u8;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/0u8;-><init>(ZLX/0tD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p0, p3, LX/0uJ;->A0m:LX/0yF;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v1, "Tried to add an optional mode component for STANDARD"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A3n(S)LX/0yF;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0Pe;->A1C()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0yF;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/0yF;->A3n(S)LX/0yF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final ACj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pe;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0gF;

    .line 21
    .line 22
    iget-object v0, v0, LX/0gF;->A00:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final ADb(ZI)V
    .locals 0

    return-void
.end method

.method public final AEB()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Pe;->A1C()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0yF;

    .line 19
    .line 20
    instance-of v0, v1, LX/05K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/05K;

    .line 25
    .line 26
    invoke-interface {v1}, LX/05K;->AEB()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final AEC(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Pe;->A1C()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0yF;

    .line 19
    .line 20
    instance-of v0, v1, LX/05K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/05K;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LX/05K;->AEC(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final AFn()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0tD;->AFn()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->A04:LX/0Qo;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Pf;->A02:LX/0Qo;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Pe;->A00:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
