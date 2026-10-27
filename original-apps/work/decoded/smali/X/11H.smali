.class public final LX/11H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.media.AlbumGalleryActivity$GalleryItemAdapter$2$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/11G;


# direct methods
.method public constructor <init>(LX/11G;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11H;->A01:LX/11G;

    .line 1
    .line 2
    iput-wide p2, p0, LX/11H;->A00:J

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
    iget-object v1, p0, LX/11H;->A01:LX/11G;

    .line 1
    .line 2
    iget-object v0, v1, LX/11G;->A03:LX/053;

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 5
    .line 6
    iget-wide v2, p0, LX/11H;->A00:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v4}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/11G;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Dk;->A65()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LX/0Dk;->A4r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Custom tile icon image resource is null. imageId = "

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
