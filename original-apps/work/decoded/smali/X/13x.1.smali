.class public final LX/13x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.SnackbarViewV2$4$1"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/13z;


# direct methods
.method public constructor <init>(LX/13z;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13x;->A01:LX/13z;

    .line 1
    .line 2
    iput-object p2, p0, LX/13x;->A00:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/13x;->A01:LX/13z;

    .line 1
    .line 2
    iget-object v2, v0, LX/13z;->A00:LX/142;

    .line 3
    .line 4
    iget-object v1, v2, LX/142;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p0, LX/13x;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LX/142;->A02:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
