.class public final Lcom/facebook/superpack/AssetDecompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/superpack/AssetDecompressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/superpack/AssetDecompressor;

    invoke-direct {v0}, Lcom/facebook/superpack/AssetDecompressor;-><init>()V

    sput-object v0, Lcom/facebook/superpack/AssetDecompressor;->INSTANCE:Lcom/facebook/superpack/AssetDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static final native decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static final native decompress_range(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;
.end method

.method public static final native get_architecture()I
.end method

.method public static final native sync_file_to_disk(Ljava/lang/String;)I
.end method

.method public static final native testDecompressorLibraryUsable([B)V
.end method
