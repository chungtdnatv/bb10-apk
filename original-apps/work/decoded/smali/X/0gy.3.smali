.class public final LX/0gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$13"


# instance fields
.field public final synthetic A00:LX/05Q;

.field public final synthetic A01:LX/0Pa;


# direct methods
.method public constructor <init>(LX/05Q;LX/0Pa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gy;->A00:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gy;->A01:LX/0Pa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gy;->A01:LX/0Pa;

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(LX/0yF;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/0KG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0KG;

    .line 13
    .line 14
    invoke-static {v1}, LX/0KG;->A08(LX/0KG;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0KG;->A0W:Z

    .line 22
    .line 23
    iget-object v0, v1, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0KG;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0KG;->A00(LX/0KG;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0KG;->A05(LX/0KG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
