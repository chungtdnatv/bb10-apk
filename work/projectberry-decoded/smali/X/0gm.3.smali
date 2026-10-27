.class public final LX/0gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$51"


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:Lcom/facebook/lite/FBLiteMainActivity;


# direct methods
.method public constructor <init>(LX/04p;Lcom/facebook/lite/FBLiteMainActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gm;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gm;->A01:Lcom/facebook/lite/FBLiteMainActivity;

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
    iget-object v0, p0, LX/0gm;->A01:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/lite/widget/LiveStreamingView;->A01:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
