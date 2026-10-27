.class public final LX/0s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.player.VideoScaleUtil$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s2;->A01:Landroid/view/TextureView;

    .line 1
    .line 2
    iput-object p2, p0, LX/0s2;->A00:Landroid/graphics/Matrix;

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
    iget-object v1, p0, LX/0s2;->A01:Landroid/view/TextureView;

    .line 1
    .line 2
    iget-object v0, p0, LX/0s2;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
