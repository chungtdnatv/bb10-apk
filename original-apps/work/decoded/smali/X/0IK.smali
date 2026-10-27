.class public final LX/0IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0IJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0IK;->A00:LX/0IJ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/0Wi;->A00:LX/0hf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0hf;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0hf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0Wi;->A00:LX/0hf;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/0hf;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0Wi;->A00:LX/0hf;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/0hf;->A00:Landroid/view/View;

    .line 30
    .line 31
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method
