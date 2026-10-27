.class public final LX/0dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0dR;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq(LX/0sU;LX/0Pk;Lcom/facebook/lite/components/ComponentsRendererManager;LX/0dL;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0dR;->A00:I

    .line 1
    .line 2
    iput v0, p2, LX/0Pl;->A00:I

    .line 3
    .line 4
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 5
    .line 6
    new-instance v0, LX/0y2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4}, LX/0y2;-><init>(LX/0dR;LX/0dL;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
