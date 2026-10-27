.class public final LX/129;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/135;

.field public final synthetic A02:LX/125;


# direct methods
.method public constructor <init>(LX/125;LX/135;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/129;->A02:LX/125;

    .line 1
    .line 2
    iput-object p2, p0, LX/129;->A01:LX/135;

    .line 3
    .line 4
    iput-object p3, p0, LX/129;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADO(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/129;->A02:LX/125;

    .line 1
    .line 2
    iget-object v2, v1, LX/125;->A00:LX/05Q;

    .line 3
    .line 4
    iget-object v0, p0, LX/129;->A01:LX/135;

    .line 5
    .line 6
    iget v3, v0, LX/135;->A01:I

    .line 7
    .line 8
    iget-object v4, v1, LX/125;->A01:LX/0yF;

    .line 9
    .line 10
    iget-object v5, p0, LX/129;->A00:Landroid/view/GestureDetector;

    .line 11
    .line 12
    sget-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v6, LX/0FK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v0, p2

    .line 26
    invoke-static/range {v0 .. v6}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v0, LX/0KT;->A0N:Z

    .line 30
    .line 31
    return v0
.end method
