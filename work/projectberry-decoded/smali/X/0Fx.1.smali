.class public final LX/0Fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Fx;

.field public static final A05:LX/0Fy;


# instance fields
.field public final A00:LX/0G5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    new-instance v0, LX/0Fy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0Fy;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0Fx;->A05:LX/0Fy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Fx;->A03:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    iput-object p1, p0, LX/0Fx;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Fx;->A02:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v2, p0, LX/0Fx;->A03:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    new-instance v1, LX/0Fz;

    .line 26
    .line 27
    invoke-direct {v1}, LX/0Fz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/0G5;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/0G5;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Fx;->A00:LX/0G5;

    .line 36
    .line 37
    const-string v2, "fail_to_delete_disk_cache_file"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LX/0qH;->A01(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x123

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "ImagesDiskCacheManager"

    .line 72
    .line 73
    const-string v1, "diskcache/delete file failed after restart/"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    sget-object v6, LX/0Fx;->A05:LX/0Fy;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v4, LX/0G9;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LX/0G9;-><init>(LX/0Fx;LX/0Fy;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/0Fx;->A02:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static A00()LX/0Fx;
    .locals 3

    .line 0
    sget-object v0, LX/0Fx;->A04:LX/0Fx;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/01p;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-class v1, LX/0Fx;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/0Fx;->A04:LX/0Fx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0Fx;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/0Fx;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Fx;->A04:LX/0Fx;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, LX/0Fx;->A04:LX/0Fx;

    .line 32
    .line 33
    return-object v0
.end method
