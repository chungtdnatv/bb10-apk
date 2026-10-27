.class public final LX/0Kq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0yF;

.field public final A02:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;LX/0yF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Kq;->A02:LX/05Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Kq;->A01:LX/0yF;

    .line 6
    .line 7
    iput p3, p0, LX/0Kq;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/0Kq;->A02:LX/05Q;

    .line 17
    .line 18
    iget-object v2, v0, LX/05Q;->A07:LX/07o;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Kq;->A01:LX/0yF;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1CQ;->A62()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v0}, LX/1CQ;->A7G()S

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v3, "onDoubleTap"

    .line 31
    .line 32
    iget-object v0, v2, LX/07o;->A01:LX/03d;

    .line 33
    .line 34
    new-instance v1, LX/0LE;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/0LE;-><init>(LX/07p;Ljava/lang/String;SSII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Kq;->A02:LX/05Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Kq;->A01:LX/0yF;

    .line 3
    .line 4
    iget v2, p0, LX/0Kq;->A00:I

    .line 5
    .line 6
    invoke-interface {v3}, LX/1CQ;->A7J()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v4, v3, v2, v1}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Kq;->A02:LX/05Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Kq;->A01:LX/0yF;

    .line 3
    .line 4
    iget v2, p0, LX/0Kq;->A00:I

    .line 5
    .line 6
    invoke-interface {v3}, LX/1CQ;->A4P()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v4, v3, v2, v1}, LX/0KT;->A0A(Landroid/view/View;LX/05Q;LX/0yF;IS)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
