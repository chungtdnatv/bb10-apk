.class public final LX/0zG;
.super Landroid/os/HandlerThread;
.source ""


# static fields
.field public static A09:LX/0Ez; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.ThumbnailFetcher"


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:LX/02y;

.field public A02:LX/02v;

.field public A03:LX/0zH;

.field public A04:LX/03d;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/02y;Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 5

    .line 0
    const-string v0, "ThumbnailFetcher"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0zG;->A06:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0zG;->A07:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iput-object p1, p0, LX/0zG;->A01:LX/02y;

    .line 27
    .line 28
    iput-object p2, p0, LX/0zG;->A00:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iput-object p3, p0, LX/0zG;->A05:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-static {v3}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget v1, v2, LX/0Ez;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0zG;->A02:LX/02v;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/0zG;->A09:LX/0Ez;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    monitor-enter v3

    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_3
    iput-boolean v0, v3, LX/02v;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/16 v1, 0x95c

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    div-long/2addr v3, v0

    .line 86
    const-wide/32 v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    const v1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, LX/0MN;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, LX/0MN;-><init>(LX/0zG;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/0zG;->A09:LX/0Ez;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    long-to-int v1, v3

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    :try_start_4
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/05s;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0zG;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p2, LX/05s;->mUploadId:I

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LX/0zG;->A02:LX/02v;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {v3}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/0zG;->A09:LX/0Ez;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v0, p2, LX/05s;->mUploadId:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/0zG;->A02(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v4
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zG;->A04:LX/03d;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/03d;->A0B(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zG;->A02:LX/02v;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v2}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v0, LX/0zG;->A09:LX/0Ez;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Ez;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Ljava/lang/Object;LX/05s;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, LX/0zG;->A04:LX/03d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, p1}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final onLooperPrepared()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0zJ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0zJ;-><init>(LX/0zG;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "THUMBNAIL-FETCHER"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0zG;->A04:LX/03d;

    .line 16
    .line 17
    iget-object v4, p0, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/0zG;->A04:LX/03d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0, v0, v2}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method
