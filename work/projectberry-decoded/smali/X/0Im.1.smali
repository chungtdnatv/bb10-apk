.class public final LX/0Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0In;


# instance fields
.field public final synthetic A00:LX/0H6;


# direct methods
.method public constructor <init>(LX/0H6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Im;->A00:LX/0H6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3B(LX/0sU;ZZ)LX/0Hi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Im;->A00:LX/0H6;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 3
    .line 4
    new-instance v1, LX/0Ir;

    .line 5
    .line 6
    invoke-direct {v1}, LX/0Ir;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0HE;->A02:LX/0Hi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/0HE;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v3, LX/0H6;->A07:LX/05Q;

    .line 22
    .line 23
    iput-object v0, v1, LX/0Ir;->A00:LX/05Q;

    .line 24
    .line 25
    iput-object p1, v1, LX/0Ir;->A01:LX/0sU;

    .line 26
    .line 27
    iput-boolean p2, v1, LX/0Ir;->A02:Z

    .line 28
    .line 29
    iput-boolean p3, v1, LX/0Ir;->A03:Z

    .line 30
    .line 31
    return-object v1
.end method

.method public final A5v()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Im;->A00:LX/0H6;

    .line 1
    .line 2
    iget-object v0, v0, LX/0H6;->A07:LX/05Q;

    .line 3
    .line 4
    iget v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 5
    .line 6
    return v0
.end method

.method public final A9P()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Im;->A00:LX/0H6;

    .line 1
    .line 2
    iget-object v0, v0, LX/0H6;->A07:LX/05Q;

    .line 3
    .line 4
    iget v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 5
    .line 6
    return v0
.end method
