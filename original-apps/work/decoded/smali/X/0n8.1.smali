.class public final LX/0n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:LX/0sX;


# direct methods
.method public constructor <init>(LX/05Q;ILX/0sX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0n8;->A01:LX/05Q;

    .line 1
    .line 2
    iput p2, p0, LX/0n8;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/0n8;->A02:LX/0sX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/0n8;->A01:LX/05Q;

    .line 1
    .line 2
    iget v3, p0, LX/0n8;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/0n8;->A02:LX/0sX;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, LX/0FK;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v0, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
