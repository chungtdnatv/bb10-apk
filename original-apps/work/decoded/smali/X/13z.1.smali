.class public final LX/13z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.SnackbarViewV2$4"


# instance fields
.field public final synthetic A00:LX/142;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/142;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13z;->A00:LX/142;

    .line 1
    .line 2
    iput-object p2, p0, LX/13z;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/13z;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/13z;->A00:LX/142;

    .line 18
    .line 19
    iget-object v1, v0, LX/142;->A02:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v0, LX/13x;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, LX/13x;-><init>(LX/13z;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
