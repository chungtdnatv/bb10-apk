.class public final LX/0rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rA;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0rA;->A00:LX/0KG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/0KG;->A0W:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/0KG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/0KG;->A08(LX/0KG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/0KG;->A00(LX/0KG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0KG;->A05(LX/0KG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v3}, LX/0KG;->A01(LX/0KG;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x70a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
