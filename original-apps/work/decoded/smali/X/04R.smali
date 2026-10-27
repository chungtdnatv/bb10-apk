.class public final LX/04R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z = true

.field public static final A05:I

.field public static volatile A06:LX/04R;


# instance fields
.field public final A00:LX/05H;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/03h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x477

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/04R;->A05:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/04R;->A01:Z

    .line 11
    .line 12
    const/16 v0, 0x452

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/04R;->A02:Z

    .line 19
    .line 20
    new-instance v0, LX/05E;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/05E;-><init>(LX/04R;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/04R;->A03:LX/03h;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/04R;->A01:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x39

    .line 33
    .line 34
    const/high16 v0, 0x400000

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    const/16 v1, 0x53c

    .line 41
    .line 42
    const/16 v0, 0x2800

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v0, "/font"

    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "FontCacheManager"

    .line 68
    .line 69
    const-string v0, "fontcache/mkdir failed"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    int-to-float v1, v3

    .line 75
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    new-instance v0, LX/05H;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v1}, LX/05H;-><init>(Ljava/io/File;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/04R;->A00:LX/05H;

    .line 87
    .line 88
    return-void
.end method

.method public static A00()LX/04R;
    .locals 4

    .line 0
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01p;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/04R;->A06:LX/04R;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-class v3, LX/04R;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v0, LX/04R;->A06:LX/04R;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/04R;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/04R;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/04R;->A06:LX/04R;

    .line 25
    .line 26
    const-string v2, "should_clear_font_cache_on_init"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v2, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/04R;->A06:LX/04R;

    .line 36
    .line 37
    invoke-static {v0}, LX/04R;->A02(LX/04R;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v0, LX/04R;->A06:LX/04R;

    .line 49
    .line 50
    return-object v0
.end method

.method public static A01()V
    .locals 7

    .line 0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 5
    .line 6
    iget-object v0, v0, LX/05i;->A08:LX/06H;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/04J;->A4Y()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    new-instance v5, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Byte;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v0, v4, v2

    .line 44
    .line 45
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v1, v2

    .line 89
    const-string v0, "pref_key_font_cache_crc"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static A02(LX/04R;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/04R;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 5
    .line 6
    iget-object v0, p0, LX/04R;->A03:LX/03h;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/04R;->A00:LX/05H;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/05H;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
