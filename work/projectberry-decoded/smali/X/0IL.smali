.class public final LX/0IL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0IL;->A00:LX/0IJ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0Wi;->A04:LX/0he;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0he;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0he;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0Wi;->A04:LX/0he;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/0he;->A00:Landroid/view/View;

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
    move-result-object v2

    .line 27
    sget-object v1, LX/0Wi;->A04:LX/0he;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/0he;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
.end method
