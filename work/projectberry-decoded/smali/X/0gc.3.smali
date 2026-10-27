.class public final LX/0gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/071;


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/061;


# direct methods
.method public constructor <init>(LX/04p;LX/061;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gc;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gc;->A01:LX/061;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AD6(LX/06M;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gc;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gc;->A01:LX/061;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/061;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/06Z;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/06Z;-><init>(LX/06Y;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "AppController"

    .line 33
    .line 34
    const-string v0, "location/error"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ADU(LX/060;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gc;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, v1, LX/04p;->A0I:LX/05M;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0gc;->A01:LX/061;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/04p;->A0B(LX/04p;LX/060;LX/061;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
