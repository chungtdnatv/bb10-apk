.class public final LX/0fH;
.super LX/0GB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.ImagesDiskCacheManager$LoadTask"


# instance fields
.field public final A00:J

.field public final A01:LX/0Dm;

.field public final A02:LX/0f9;

.field public final A03:LX/0fG;


# direct methods
.method public constructor <init>(JJLX/0fG;LX/0f9;LX/0Dm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, LX/0GB;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0fH;->A00:J

    .line 4
    .line 5
    iput-object p5, p0, LX/0fH;->A03:LX/0fG;

    .line 6
    .line 7
    iput-object p6, p0, LX/0fH;->A02:LX/0f9;

    .line 8
    .line 9
    iput-object p7, p0, LX/0fH;->A01:LX/0Dm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fH;->A03:LX/0fG;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0fG;->A00()[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 12
    .line 13
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 14
    .line 15
    new-instance v0, LX/12K;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3}, LX/12K;-><init>(LX/0fH;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0fH;->A02:LX/0f9;

    .line 24
    .line 25
    iget v0, v1, LX/0f9;->A01:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/0f9;->A01:I

    .line 30
    .line 31
    iget v0, v1, LX/0f9;->A00:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, v1, LX/0f9;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v3, "ImagesDiskCacheManager"

    .line 38
    .line 39
    const-string v0, "diskcache/loadimage/failed:"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/0fH;->A00:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :try_start_0
    const-string v3, "com.jakewharton.disklrucache_fb.DiskLruCache"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "diskcache/delete file:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/0fG;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/0fG;->A03:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A04(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "com.jakewharton.disklrucache_fb.DiskLruCache"

    .line 90
    .line 91
    const-string v0, "diskcache/delete file failed"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 97
    .line 98
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 99
    .line 100
    new-instance v0, LX/12J;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/12J;-><init>(LX/0fH;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
