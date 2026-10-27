.class public final LX/0rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$18"


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rj;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0rj;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v1, v3, LX/0KG;->A0G:LX/0Y5;

    .line 3
    .line 4
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v3, LX/0KG;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/0KG;->A0A(LX/0KG;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Nd;->A02(LX/0Y4;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->setLoadingTextAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
