.class public final LX/0l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/0Lz;


# direct methods
.method public constructor <init>(LX/0Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0l4;->A00:LX/0Lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l4;->A00:LX/0Lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lz;->A08()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0Lz;->A09()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 9
    .line 10
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/054;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
