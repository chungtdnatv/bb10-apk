.class public abstract LX/0Iu;
.super LX/0IJ;
.source ""

# interfaces
.implements LX/0Hk;
.implements LX/0Hl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0}, LX/0IJ;-><init>(LX/0Hl;I[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, LX/0IJ;->A00:LX/0Hl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/0IJ;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    check-cast p2, LX/0Wp;

    .line 8
    .line 9
    iget-object v1, p2, LX/0Wp;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A5c()LX/0Hk;
    .locals 0

    return-object p0
.end method
