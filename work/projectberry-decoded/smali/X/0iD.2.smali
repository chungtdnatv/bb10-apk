.class public final LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/05Q;

.field public final synthetic A01:LX/0yF;


# direct methods
.method public constructor <init>(LX/05Q;LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0iD;->A00:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0iD;->A01:LX/0yF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iD;->A00:LX/05Q;

    .line 1
    .line 2
    new-instance v0, LX/0pN;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0pN;-><init>(LX/0iD;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
