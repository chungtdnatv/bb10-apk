.class public final LX/0Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.DragAndDropUtil$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kx;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0Kx;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0Kx;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0Kx;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Kx;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0Kx;->A03:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Kx;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/0Kx;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
