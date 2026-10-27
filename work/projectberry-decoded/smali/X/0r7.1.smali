.class public final LX/0r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$9"


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0r7;->A00:LX/0KG;

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
    iget-object v3, p0, LX/0r7;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/0KG;->A07:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/0KG;->A0C:LX/0r4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/0r4;->A00(LX/0r4;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3, v1}, LX/0KG;->setFullScreenIconVisibility(LX/0KG;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Nd;->A02(LX/0Y4;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v3, LX/0KG;->A0I:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v0, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
