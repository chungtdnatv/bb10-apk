.class public final LX/0Af;
.super LX/0Ag;
.source ""


# instance fields
.field public final A00:LX/0Ah;

.field public final synthetic A01:LX/079;


# direct methods
.method public constructor <init>(LX/079;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Af;->A01:LX/079;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ag;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Ah;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/0Ah;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Af;->A00:LX/0Ah;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(ZIJLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p8}, LX/0Ag;->A00(ZIJLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/0Af;->A01:LX/079;

    .line 13
    .line 14
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/079;->A00(Ljava/lang/Integer;Ljava/util/Set;)LX/07A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/079;->A02:LX/0AX;

    .line 21
    .line 22
    const/16 v0, 0xc3

    .line 23
    .line 24
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/07A;->A00(LX/02i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0AX;->A00(LX/0L7;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method
