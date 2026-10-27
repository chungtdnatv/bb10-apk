.class public final LX/0rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$15"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rf;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iput-object p2, p0, LX/0rf;->A01:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    sget-object v4, LX/0MJ;->A03:LX/0MJ;

    .line 1
    .line 2
    sget-object v3, LX/0ML;->A03:LX/0ML;

    .line 3
    .line 4
    iget-object v0, p0, LX/0rf;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 5
    .line 6
    iget-short v2, v0, Lcom/facebook/lite/widget/FbVideoView;->A0j:S

    .line 7
    .line 8
    iget-object v1, p0, LX/0rf;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "unknown_video"

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0MJ;->A0C(LX/0ML;SLjava/lang/Integer;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
