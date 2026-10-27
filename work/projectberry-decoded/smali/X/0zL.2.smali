.class public final LX/0zL;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.PreviewActivity$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/photo/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photo/PreviewActivity;)V
    .locals 2

    .line 0
    const-string v1, "PreviewActivity"

    .line 1
    .line 2
    const-string v0, "rotateBitmap"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zL;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0zL;->A00:Lcom/facebook/lite/photo/PreviewActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v0, -0x5a

    .line 5
    .line 6
    :try_start_0
    invoke-static {v4, v0}, LX/05m;->A0A(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "PreviewActivity"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "preview/out of memory while rotating the photo."

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 23
    .line 24
    const/16 v1, 0x116

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, LX/0zM;

    .line 31
    .line 32
    invoke-direct {v1, p0, v4}, LX/0zM;-><init>(LX/0zL;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
