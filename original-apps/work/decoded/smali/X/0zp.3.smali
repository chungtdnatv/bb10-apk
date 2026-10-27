.class public final LX/0zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.ImageDecoderManager$1$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0GH;


# direct methods
.method public constructor <init>(LX/0GH;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zp;->A01:LX/0GH;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zp;->A00:Landroid/graphics/Bitmap;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zp;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
