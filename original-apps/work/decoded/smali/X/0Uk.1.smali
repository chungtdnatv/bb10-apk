.class public final LX/0Uk;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$20"


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;LX/07D;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showFixDateDialog"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Uk;->A01:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/0Uk;->A00:LX/07D;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Uk;->A01:LX/06Y;

    .line 1
    .line 2
    invoke-static {v1}, LX/06Y;->A06(LX/06Y;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, v1, LX/06Y;->A0O:LX/076;

    .line 7
    .line 8
    iget-object v2, v3, LX/076;->A0J:LX/0ct;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0Uk;->A00:LX/07D;

    .line 21
    .line 22
    new-instance v2, LX/0ct;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/0ct;-><init>(Landroid/content/Context;LX/07D;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, LX/076;->A0J:LX/0ct;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, LX/0Lz;->A07()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
