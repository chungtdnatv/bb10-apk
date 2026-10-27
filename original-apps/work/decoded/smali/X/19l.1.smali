.class public LX/19l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UX;


# instance fields
.field public final A00:LX/0US;

.field public final A01:Z

.field public final synthetic A02:LX/02X;


# direct methods
.method public constructor <init>(LX/02X;LX/0US;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19l;->A02:LX/02X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/19l;->A00:LX/0US;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/19l;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19l;->A02:LX/02X;

    .line 1
    .line 2
    iget-object v1, v0, LX/02X;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/19l;->A00:LX/0US;

    .line 5
    .line 6
    iget-short v0, v0, LX/0US;->A06:S

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/19l;->A00()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/19l;->A00:LX/0US;

    .line 9
    .line 10
    iget-short v2, v0, LX/0US;->A06:S

    .line 11
    .line 12
    iget-object v1, v0, LX/0US;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/02i;->A0E(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public ACc()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/114;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, LX/19l;->A01(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/19l;->A00:LX/0US;

    .line 10
    .line 11
    iget-object v2, v0, LX/0US;->A05:LX/0Ud;

    .line 12
    .line 13
    sget-object v0, LX/0Ud;->A05:LX/0Ud;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0Ud;->A02:LX/0Ud;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/0Ud;->A03:LX/0Ud;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final ADF(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/19l;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ADo(F)V
    .locals 0

    return-void
.end method

.method public final AED()V
    .locals 0

    return-void
.end method

.method public final AEQ(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/19l;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/19l;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/19l;->A02:LX/02X;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, LX/02X;->A01:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/02X;->A01:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0Vz;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/02X;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, LX/0Vz;->A95()LX/0US;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-short v0, v0, LX/0US;->A06:S

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/0Vz;->AHT()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v3

    .line 51
    :cond_1
    return-void
.end method
