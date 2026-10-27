.class public final LX/0G9;
.super LX/0GB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.ImagesDiskCacheManager$CreateCacheTask"


# instance fields
.field public final A00:LX/0Fy;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/0Fx;


# direct methods
.method public constructor <init>(LX/0Fx;LX/0Fy;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0G9;->A02:LX/0Fx;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/0GB;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0G9;->A00:LX/0Fy;

    .line 6
    .line 7
    iput-object p3, p0, LX/0G9;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0G9;->A02:LX/0Fx;

    .line 1
    .line 2
    iget-object v6, v0, LX/0Fx;->A02:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0G9;->A01:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/images"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :try_start_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/0G9;->A00:LX/0Fy;

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0xa00000

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v2, v0, v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A00(Ljava/io/File;J)Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/19s;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, LX/19s;-><init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;LX/0Fy;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch LX/1Hc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 65
    .line 66
    const/16 v1, 0xa1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ImagesDiskCacheManager"

    .line 73
    .line 74
    const-string v0, "diskcache/can\'t open journal file "

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "fail_to_delete_disk_cache_file"

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 87
    .line 88
    iget-object v3, v1, LX/1Hc;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/16 v0, 0x122

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "ImagesDiskCacheManager"

    .line 97
    .line 98
    const-string v1, "diskcache/cannot delete file/"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method
