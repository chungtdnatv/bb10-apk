.class public final LX/14D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/0cs;


# direct methods
.method public constructor <init>(LX/0cs;LX/07D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14D;->A01:LX/0cs;

    .line 1
    .line 2
    iput-object p2, p0, LX/14D;->A00:LX/07D;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/14D;->A01:LX/0cs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Lz;->A08()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 6
    .line 7
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ReconnectDialog"

    .line 12
    .line 13
    const-string v0, "Client session null, not able to set left button"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/14D;->A00:LX/07D;

    .line 19
    .line 20
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/02K;->A2U()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
