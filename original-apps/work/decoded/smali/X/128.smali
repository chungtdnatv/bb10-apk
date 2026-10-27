.class public final LX/128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/135;

.field public final synthetic A03:LX/125;


# direct methods
.method public constructor <init>(LX/125;Landroid/view/View;LX/135;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/128;->A03:LX/125;

    .line 1
    .line 2
    iput-object p2, p0, LX/128;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/128;->A02:LX/135;

    .line 5
    .line 6
    iput-object p4, p0, LX/128;->A00:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/128;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v1, p0, LX/128;->A03:LX/125;

    .line 3
    .line 4
    iget-object v3, v1, LX/125;->A00:LX/05Q;

    .line 5
    .line 6
    iget-object v0, p0, LX/128;->A02:LX/135;

    .line 7
    .line 8
    iget v4, v0, LX/135;->A01:I

    .line 9
    .line 10
    iget-object v5, v1, LX/125;->A01:LX/0yF;

    .line 11
    .line 12
    iget-object v6, p0, LX/128;->A00:Landroid/view/GestureDetector;

    .line 13
    .line 14
    sget-object v7, LX/0FK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v7}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
