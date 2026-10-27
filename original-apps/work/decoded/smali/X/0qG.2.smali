.class public final LX/0qG;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.jakewharton.disklrucache_fb.DiskLruCache$2"


# instance fields
.field public final synthetic A00:Lcom/jakewharton/disklrucache_fb/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V
    .locals 1

    .line 0
    const-string v0, "DiskLruCache/CleanUp"

    .line 1
    .line 2
    iput-object p1, p0, LX/0qG;->A00:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qG;->A00:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A01(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04:Ljava/io/Writer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A02(Lcom/jakewharton/disklrucache_fb/DiskLruCache;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method
