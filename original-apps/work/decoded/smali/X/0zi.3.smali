.class public final LX/0zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/1SE;

.field public final synthetic A02:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;Landroid/widget/EditText;LX/1SE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zi;->A02:LX/0yO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zi;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p3, p0, LX/0zi;->A01:LX/1SE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0zi;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0zi;->A01:LX/1SE;

    .line 9
    .line 10
    iget-object v1, v0, LX/1SE;->A00:LX/0KA;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0KA;->A01:Z

    .line 14
    .line 15
    return-void
.end method
