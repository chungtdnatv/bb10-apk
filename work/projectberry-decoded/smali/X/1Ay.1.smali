.class public final LX/1Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


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
.method public final A3m(Landroid/net/Uri;)LX/08w;
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v0, "Orientation"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0xb4

    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    const/4 v5, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const/4 v0, 0x6

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v5, 0x10e

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-wide v6, v1

    .line 76
    new-instance v0, LX/08w;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, LX/08w;-><init>(JIIIJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    const/16 v5, 0x5a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "uri.getPath() is null"

    .line 86
    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
