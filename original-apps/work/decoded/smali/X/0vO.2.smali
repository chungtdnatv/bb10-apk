.class public final LX/0vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0vN;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vN;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vO;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0vO;->A01:LX/0vN;

    .line 3
    .line 4
    iput-object p3, p0, LX/0vO;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0xd;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0vO;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/0vO;->A01:LX/0vN;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0vM;->A00:LX/1SG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/0vO;->A02:Ljava/io/File;

    .line 23
    .line 24
    iget-object v1, v0, LX/1SG;->A00:LX/0yV;

    .line 25
    .line 26
    iget-object v0, v1, LX/0yV;->A00:LX/0KD;

    .line 27
    .line 28
    iget-object v0, v0, LX/0KD;->A0D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0yV;->A00(LX/0yV;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
