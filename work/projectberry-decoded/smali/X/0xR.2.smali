.class public final LX/0xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0vN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xR;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xR;->A01:LX/0vN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0xd;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0xR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/0xR;->A01:LX/0vN;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/0vM;->A00:LX/1SG;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Send the bug report without a video?"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/0yW;

    .line 51
    .line 52
    invoke-direct {v1, v3}, LX/0yW;-><init>(LX/1SG;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Send"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/0yl;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/0yl;-><init>(LX/1SG;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Cancel"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0
.end method
