.class public final LX/0uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBFullScreenVideoView$8"


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uf;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iput-object p2, p0, LX/0uf;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/0uf;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uf;->A01:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/0uf;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/0uf;->A00:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, LX/0rZ;->A02:LX/07D;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v0, v1, LX/0rZ;->A02:LX/07D;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    iget-object v0, v1, LX/0rZ;->A02:LX/07D;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    iget-object v0, v1, LX/0rZ;->A02:LX/07D;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    :goto_1
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
