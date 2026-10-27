.class public final LX/0zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/AlertDialog;

.field public final synthetic A01:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zc;->A01:LX/0yO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zc;->A00:Landroid/app/AlertDialog;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    :cond_0
    iget-object v0, p0, LX/0zc;->A00:Landroid/app/AlertDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
