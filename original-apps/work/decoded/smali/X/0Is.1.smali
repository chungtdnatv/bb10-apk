.class public final LX/0Is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hi;

.field public A01:LX/0Iu;

.field public A02:LX/0Iw;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0HE;


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Is;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Is;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0Is;->A05:Z

    .line 9
    .line 10
    sget-object v0, LX/0It;->A00:LX/0It;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Is;->A01:LX/0Iu;

    .line 13
    .line 14
    iput-object p1, p0, LX/0Is;->A06:LX/0HE;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Is;->A00:LX/0Hi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0Is;->A06:LX/0HE;

    .line 5
    .line 6
    new-instance v1, LX/0Jx;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0Jx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Jg;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Jg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Is;->A00:LX/0Hi;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(LX/0Is;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A01(Landroid/os/Looper;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/0Iv;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/0Iv;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/0Is;->A02:LX/0Iw;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
