.class public final LX/0fB;
.super LX/0GB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.ImagesDiskCacheManager$SaveTask"


# instance fields
.field public final A00:J

.field public final A01:LX/0f9;

.field public final A02:[B


# direct methods
.method public constructor <init>(JJ[BLX/0f9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, LX/0GB;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0fB;->A00:J

    .line 4
    .line 5
    iput-object p5, p0, LX/0fB;->A02:[B

    .line 6
    .line 7
    iput-object p6, p0, LX/0fB;->A01:LX/0f9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0fB;->A01:LX/0f9;

    .line 1
    .line 2
    iget-object v2, v0, LX/0f9;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 3
    .line 4
    iget-wide v0, p0, LX/0fB;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A08(Ljava/lang/String;)LX/0qK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0fB;->A02:[B

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0qK;->A00([B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v2, LX/0qK;->A02:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A03(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0qK;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "ImagesDiskCacheManager"

    .line 30
    .line 31
    const-string v0, "diskcache/can\'t save image"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
