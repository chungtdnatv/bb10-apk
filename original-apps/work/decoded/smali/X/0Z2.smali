.class public final LX/0Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z3;


# instance fields
.field public final A00:LX/0Hv;

.field public final A01:LX/0I8;


# direct methods
.method public constructor <init>(LX/0Hv;LX/0I8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z2;->A00:LX/0Hv;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Z2;->A01:LX/0I8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4b(LX/0IX;)LX/162;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final A5K(LX/0IX;)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Z2;->A01:LX/0I8;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Z2;->A00:LX/0Hv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/0I8;->A45(LX/0Hn;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
