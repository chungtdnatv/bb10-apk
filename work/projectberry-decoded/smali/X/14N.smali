.class public final LX/14N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hV;


# instance fields
.field public final synthetic A00:LX/132;

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:LX/0si;


# direct methods
.method public constructor <init>(LX/132;LX/05Q;LX/0si;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14N;->A00:LX/132;

    .line 1
    .line 2
    iput-object p2, p0, LX/14N;->A01:LX/05Q;

    .line 3
    .line 4
    iput-object p3, p0, LX/14N;->A02:LX/0si;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AEd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14N;->A01:LX/05Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/14N;->A02:LX/0si;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0B(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0C(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
