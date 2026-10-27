.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.animatedtransitions.AndroidScreenTransition$2"


# instance fields
.field public final synthetic A00:LX/0fZ;


# direct methods
.method public constructor <init>(LX/0fZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fc;->A00:LX/0fZ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fc;->A00:LX/0fZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/0fZ;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0fZ;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0fZ;->A00(LX/0fZ;Landroid/view/View;)LX/15d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    iput-wide v0, v2, LX/15d;->A02:J

    .line 25
    .line 26
    new-instance v0, LX/165;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/165;-><init>(LX/0fc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/15d;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/15d;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
