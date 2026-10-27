.class public abstract LX/01x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00([BII)[I
    .locals 5

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    aput v2, v0, v3

    .line 26
    .line 27
    aput v1, v0, v4

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "Error decoding image for width/height"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
