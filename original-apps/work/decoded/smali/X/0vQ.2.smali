.class public final LX/0vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/WindowManager;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vQ;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/0vQ;->A01:Ljava/io/File;

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
    iget-object v0, p0, LX/0vQ;->A00:Landroid/view/WindowManager;

    .line 1
    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0vQ;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0xd;->A03(Landroid/util/DisplayMetrics;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
