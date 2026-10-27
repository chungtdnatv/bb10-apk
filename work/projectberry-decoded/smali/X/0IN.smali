.class public final LX/0IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0IN;->A00:LX/0IJ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0Wi;->A0C:LX/0hi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0hi;

    .line 9
    .line 10
    invoke-direct {v1}, LX/0hi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0Wi;->A0C:LX/0hi;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/0hi;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, v1, LX/0hi;->A00:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iget-object v0, v2, LX/0IJ;->A00:LX/0Hl;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Hl;->A5c()LX/0Hk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/0Hk;->A3U(LX/0IJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/0Wi;->A0C:LX/0hi;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/0hi;->A01:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, v1, LX/0hi;->A00:Landroid/view/MotionEvent;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
.end method
