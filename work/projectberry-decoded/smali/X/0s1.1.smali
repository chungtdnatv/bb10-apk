.class public final LX/0s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.player.VideoViewTarget$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0rL;


# direct methods
.method public constructor <init>(LX/0rL;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s1;->A01:LX/0rL;

    .line 1
    .line 2
    iput-object p2, p0, LX/0s1;->A00:Landroid/view/View;

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
    iget-object v1, p0, LX/0s1;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0s1;->A01:LX/0rL;

    .line 9
    .line 10
    iget-object v0, v0, LX/0rL;->A09:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
