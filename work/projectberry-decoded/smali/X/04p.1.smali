.class public final LX/04p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03n;
.implements LX/04q;


# static fields
.field public static A1P:Ljava/lang/Boolean;

.field public static final A1Q:LX/04p;

.field public static final A1R:LX/04t;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/location/Location;

.field public A05:Landroid/net/Uri;

.field public A06:Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;

.field public A07:LX/0Ve;

.field public A08:LX/0FW;

.field public A09:LX/0GM;

.field public A0A:LX/05c;

.field public A0B:LX/088;

.field public A0C:LX/0FU;

.field public A0D:LX/0GG;

.field public A0E:LX/0GC;

.field public A0F:LX/14l;

.field public A0G:LX/05Q;

.field public A0H:LX/08f;

.field public A0I:LX/05M;

.field public A0J:LX/05P;

.field public A0K:LX/05O;

.field public A0L:Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;

.field public A0M:LX/04t;

.field public A0N:LX/04t;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Short;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/ref/WeakReference;

.field public A0V:Ljava/lang/ref/WeakReference;

.field public A0W:Ljava/lang/ref/WeakReference;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:LX/05N;

.field public A0i:LX/08V;

.field public A0j:Ljava/lang/String;

.field public final A0k:LX/04u;

.field public final A0l:LX/04x;

.field public final A0m:LX/04v;

.field public final A0n:Ljava/lang/Object;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0t:LX/03n;

.field public volatile A0u:J

.field public volatile A0v:J

.field public volatile A0w:LX/053;

.field public volatile A0x:LX/053;

.field public volatile A0y:LX/04t;

.field public volatile A0z:LX/04t;

.field public volatile A10:LX/04t;

.field public volatile A11:LX/04t;

.field public volatile A12:LX/04t;

.field public volatile A13:LX/04t;

.field public volatile A14:LX/04t;

.field public volatile A15:LX/04t;

.field public volatile A16:LX/04t;

.field public volatile A17:LX/04t;

.field public volatile A18:LX/04t;

.field public volatile A19:LX/04t;

.field public volatile A1A:LX/04t;

.field public volatile A1B:LX/04t;

.field public volatile A1C:LX/04t;

.field public volatile A1D:LX/086;

.field public volatile A1E:LX/086;

.field public volatile A1F:LX/086;

.field public volatile A1G:LX/086;

.field public volatile A1H:LX/086;

.field public volatile A1I:LX/086;

.field public volatile A1J:LX/086;

.field public volatile A1K:LX/086;

.field public volatile A1L:[J

.field public volatile A1M:LX/04t;

.field public volatile A1N:LX/04t;

.field public volatile A1O:LX/04t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0M:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/04p;->A1R:LX/04t;

    .line 7
    .line 8
    new-instance v0, LX/04p;

    .line 9
    .line 10
    invoke-direct {v0}, LX/04p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/04p;->A1Q:LX/04p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/04u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/04p;->A0k:LX/04u;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/04p;->A0n:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, LX/04v;

    .line 20
    .line 21
    invoke-direct {v0}, LX/04v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/04p;->A0m:LX/04v;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/04p;->A0o:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/00k;

    .line 34
    .line 35
    invoke-direct {v0}, LX/00k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/04p;->A0p:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/04p;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/04p;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/04p;->A0s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance v0, LX/03m;

    .line 70
    .line 71
    invoke-direct {v0}, LX/03m;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/04p;->A0t:LX/03n;

    .line 75
    .line 76
    new-instance v0, LX/04w;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/04w;-><init>(LX/04p;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/04p;->A0l:LX/04x;

    .line 82
    .line 83
    iput-boolean v3, p0, LX/04p;->A0g:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    iput-object v0, p0, LX/04p;->A0T:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v1, p0, LX/04p;->A0O:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v1, p0, LX/04p;->A0P:Ljava/lang/Double;

    .line 107
    .line 108
    iput-object v1, p0, LX/04p;->A0Q:Ljava/lang/Double;

    .line 109
    .line 110
    iput-object v1, p0, LX/04p;->A0R:Ljava/lang/Integer;

    .line 111
    .line 112
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, LX/04p;->A02(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static A01(LX/04p;Z)LX/053;
    .locals 23

    .line 0
    const v0, 0x130001c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move/from16 v20, p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const/16 v1, 0x5ed

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5f6

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    sget-object v0, LX/02Z;->A0A:LX/01r;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/01r;->A00(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v15, LX/051;

    .line 33
    .line 34
    invoke-direct {v15}, LX/051;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 38
    .line 39
    iget-object v3, v0, LX/02K;->A04:LX/03o;

    .line 40
    .line 41
    iget-object v2, v3, LX/03o;->A0F:LX/03k;

    .line 42
    .line 43
    iget-object v1, v0, LX/02K;->A03:LX/03A;

    .line 44
    .line 45
    iget-object v0, v0, LX/02K;->A02:LX/036;

    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    move-object v8, v6

    .line 51
    move-object v9, v6

    .line 52
    move-object v10, v6

    .line 53
    move-object v11, v6

    .line 54
    move-object v12, v6

    .line 55
    move-object v13, v6

    .line 56
    move-object v14, v6

    .line 57
    move-object/from16 v16, v6

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    move-object/from16 v19, v6

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 p0, v1

    .line 70
    .line 71
    move-object/from16 p1, v0

    .line 72
    .line 73
    new-instance v5, LX/053;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v24}, LX/053;-><init>(LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/052;LX/04p;LX/04p;LX/04p;LX/04q;ZLX/03o;LX/03k;LX/03A;LX/036;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/050;->close()V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-virtual {v4}, LX/050;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    throw v0
.end method

.method public static A02(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/05C;->A00(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "libcore.io.Libcore"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "libcore.io.Os"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "os"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v2, "fstat"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljava/io/FileDescriptor;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "libcore.io.StructStat"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "st_uid"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v0, "st_gid"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v0, "st_dev"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-string v0, "st_ino"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    new-instance v2, Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static A03(LX/04t;)LX/04t;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/04t;->A0B:LX/05D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/05D;->A01:LX/0sU;

    .line 7
    .line 8
    iget v1, v0, LX/05D;->A00:I

    .line 9
    .line 10
    iget-short v0, p0, LX/04t;->A0H:S

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/16 v1, 0x44a

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A05(LX/04p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/04p;->A0I:LX/05M;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/01K;->A00:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v2, LX/05N;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v1, LX/05N;->A0G:LX/05N;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/05N;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/05N;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/05N;->A0G:LX/05N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    iput-object v1, p0, LX/04p;->A0h:LX/05N;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/05N;->A03()LX/05O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/04p;->A0K:LX/05O;

    .line 34
    .line 35
    iget-object v0, p0, LX/04p;->A0h:LX/05N;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/05N;->A02()LX/05P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/04p;->A0J:LX/05P;

    .line 42
    .line 43
    iget-object v0, p0, LX/04p;->A0h:LX/05N;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/05N;->A01()LX/05M;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/04p;->A0I:LX/05M;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v1, "AppContext.set has not been invoked"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method

.method public static A06(LX/04p;IS)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/04p;->A0G:LX/05Q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/04p;->A0G:LX/05Q;

    .line 16
    .line 17
    new-instance v0, LX/1D5;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, p2}, LX/1D5;-><init>(LX/04p;LX/0sU;S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A07(LX/04p;Lcom/facebook/lite/ScreenChangeDataParcelable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/04p;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "com.facebook.lite.SCREEN_CHANGE_DATA"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/00b;->A0B:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A08(LX/04p;LX/05c;LX/05d;)V
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/05c;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0}, LX/05g;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 22
    .line 23
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/05h;->A03(LX/05i;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Landroid/net/Uri;

    .line 43
    .line 44
    const-string v14, "build_params_success"

    .line 45
    .line 46
    const-string v0, "ema_handle_photo_share_result"

    .line 47
    .line 48
    new-instance v5, LX/05d;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v8, "invalid_uri"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const-string v1, "AppController"

    .line 59
    .line 60
    const-string v0, "photosharing/unable to get photo uri."

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 67
    .line 68
    invoke-virtual {v0, v8, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "content://"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x1bc

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v11, 0x1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    iget-object v2, v5, LX/05e;->A02:LX/05k;

    .line 102
    .line 103
    invoke-virtual {v2, v8, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_2
    const-string v0, "is_content"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v11}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v9, "invalid_path"

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    const-string v1, "AppController"

    .line 122
    .line 123
    const-string v0, "photosharing/unable to get photo path."

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v9, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2, v9, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget-object v10, v7, LX/04p;->A03:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const-string v0, "view_width"

    .line 147
    .line 148
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "view_height"

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v10, v9, v12, v1, v0}, LX/05m;->A05(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    :goto_4
    const-string v13, "photosharing/unable to read photo."

    .line 163
    .line 164
    const-string v1, "decoding_success"

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    const-string v0, "AppController"

    .line 169
    .line 170
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v9, v7, LX/04p;->A03:Landroid/content/Context;

    .line 178
    .line 179
    const-string v0, "view_width"

    .line 180
    .line 181
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "view_height"

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v9, v8, v1, v0}, LX/05m;->A06(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v0, v12}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    if-lt v1, v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v12, v0, v9, v5}, LX/05m;->A0C(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/graphics/Bitmap;LX/05d;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_5
    invoke-static {}, LX/05o;->A00()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 230
    .line 231
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 235
    .line 236
    invoke-virtual {v9, v0, v1, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    invoke-static {v8, v9, v5, v3, v3}, LX/05m;->A0D(Ljava/lang/String;Landroid/graphics/Bitmap;LX/05d;IZ)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    :try_start_0
    iget-wide v0, v7, LX/04p;->A0v:J

    .line 259
    .line 260
    const-wide/16 v24, 0x0

    .line 261
    .line 262
    cmp-long v9, v0, v24

    .line 263
    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v9, v0

    .line 271
    :goto_7
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v20

    .line 287
    sget-object p0, LX/05q;->A03:LX/05q;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    iget-wide v9, v7, LX/04p;->A0v:J

    .line 296
    .line 297
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    :goto_9
    :try_start_1
    const/16 v23, -0x1

    .line 299
    .line 300
    new-instance v0, LX/05r;

    .line 301
    .line 302
    move/from16 v21, v3

    .line 303
    .line 304
    move/from16 v22, v3

    .line 305
    .line 306
    move-object/from16 v26, v8

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    invoke-direct/range {v19 .. v27}, LX/05r;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    :try_start_2
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    :catch_0
    move-exception v15

    .line 322
    :try_start_3
    const-string v12, "AppController"

    .line 323
    .line 324
    const-string v11, "photosharing/unable to close photo byte stream."

    .line 325
    .line 326
    new-array v4, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v12, v15, v11, v4}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    .line 330
    .line 331
    :goto_a
    const-string v12, "read_success"

    .line 332
    .line 333
    if-nez v8, :cond_b

    .line 334
    .line 335
    :try_start_4
    const-string v0, "AppController"

    .line 336
    .line 337
    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v12, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_b
    const/4 v4, 0x0

    .line 351
    const/4 v11, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 352
    :try_start_5
    invoke-virtual {v2, v12, v11}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    sget-object v12, LX/02Z;->A0M:LX/01x;

    .line 356
    .line 357
    invoke-virtual {v12, v8, v3, v3}, LX/01x;->A00([BII)[I

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iget-object v12, v7, LX/04p;->A0w:LX/053;

    .line 362
    .line 363
    iget-object v12, v12, LX/054;->A0K:LX/05i;

    .line 364
    .line 365
    aget v23, v13, v3

    .line 366
    .line 367
    aget v24, v13, v11

    .line 368
    .line 369
    move-object/from16 v19, v12

    .line 370
    .line 371
    move-wide/from16 v20, v9

    .line 372
    .line 373
    move-object/from16 v22, v8

    .line 374
    .line 375
    move/from16 v25, v3

    .line 376
    .line 377
    move/from16 v26, v11

    .line 378
    .line 379
    invoke-virtual/range {v19 .. v26}, LX/05i;->A0L(J[BIIZZ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v8, v16

    .line 383
    .line 384
    iput-object v8, v0, LX/05s;->mMimeType:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v11}, LX/05s;->A00(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9, v10, v0}, LX/05h;->A02(JLX/05s;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/05h;->A04(LX/05s;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v14, v11}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 403
    :catch_1
    move-exception v8

    .line 404
    goto :goto_b

    .line 405
    :catch_2
    move-exception v8

    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_b
    invoke-virtual {v2, v14, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    const-string v2, "AppController"

    .line 411
    .line 412
    new-array v1, v3, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string v0, "photosharing/unable to build params."

    .line 415
    .line 416
    invoke-static {v2, v8, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_c
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_0

    .line 425
    .line 426
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v3, 0x1

    .line 436
    const/4 v4, 0x0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eq v1, v0, :cond_d

    .line 448
    .line 449
    iget-object v1, v7, LX/04p;->A03:Landroid/content/Context;

    .line 450
    .line 451
    const-string v0, "Only image formats are supported. Excluding other formats."

    .line 452
    .line 453
    invoke-static {v1, v0, v4}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/16 v2, 0x1e

    .line 461
    .line 462
    if-le v0, v2, :cond_e

    .line 463
    .line 464
    iget-object v1, v7, LX/04p;->A03:Landroid/content/Context;

    .line 465
    .line 466
    const-string v0, "Only 30 images can be uploaded to FBLite at once."

    .line 467
    .line 468
    invoke-static {v1, v0, v4}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_d
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    int-to-short v1, v2

    .line 482
    iput-short v1, v0, LX/05h;->A05:S

    .line 483
    .line 484
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-short v1, v0, LX/05h;->A04:S

    .line 491
    .line 492
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-boolean v3, v0, LX/05h;->A06:Z

    .line 499
    .line 500
    const/4 v0, 0x2

    .line 501
    new-array v2, v0, [Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "s"

    .line 504
    .line 505
    aput-object v0, v2, v4

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    invoke-static {v0, v6, v1}, LX/05v;->A00(LX/05c;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v2, v3

    .line 515
    .line 516
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 517
    .line 518
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "type"

    .line 524
    .line 525
    const-string v1, "image"

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 530
    .line 531
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_d
.end method

.method public static A09(LX/04p;LX/053;)V
    .locals 3

    .line 0
    sput-object p1, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    iput-object p1, p0, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    new-instance v1, LX/0Th;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0Th;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/0Th;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/0FM;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0FM;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/0Th;->A01:LX/0FN;

    .line 19
    .line 20
    new-instance v0, LX/0Ti;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Ti;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/0Th;->A05:LX/0Ti;

    .line 26
    .line 27
    new-instance v0, LX/0Tj;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0Tj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0Th;->A03:LX/0Tj;

    .line 33
    .line 34
    new-instance v0, LX/0Tk;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0Tk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/0Th;->A02:LX/0Tk;

    .line 40
    .line 41
    new-instance v0, LX/0Tl;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0Tl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/0Th;->A04:LX/0Tl;

    .line 47
    .line 48
    new-instance v0, LX/0Tm;

    .line 49
    .line 50
    invoke-direct {v0}, LX/0Tm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/0Th;->A06:LX/0Tm;

    .line 54
    .line 55
    new-instance v0, LX/117;

    .line 56
    .line 57
    invoke-direct {v0}, LX/117;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/0Th;->A07:LX/0To;

    .line 61
    .line 62
    new-instance p1, LX/0Tp;

    .line 63
    .line 64
    invoke-direct {p1, v1}, LX/0Tp;-><init>(LX/0Th;)V

    .line 65
    .line 66
    .line 67
    const-class p0, LX/07x;

    .line 68
    .line 69
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v0, p1, LX/0Tp;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Tq;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, ":"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v2, LX/07x;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sput-object p1, LX/07x;->A02:LX/0Tp;

    .line 113
    .line 114
    new-instance v0, LX/0Tr;

    .line 115
    .line 116
    invoke-direct {v0}, LX/0Tr;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/0Ts;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/0Ts;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LX/07x;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    new-instance v0, LX/0Tt;

    .line 127
    .line 128
    invoke-direct {v0}, LX/0Tt;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/0Ts;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const-string v1, ""

    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    const-string v2, "MediaUploadHelper"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    new-array v1, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "initMediaUploadSDK failed"

    .line 150
    .line 151
    invoke-static {v2, p0, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static A0A(LX/04p;LX/053;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/facebook/lite/ShortcutActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/lite/ShortcutActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/lite/ShortcutActivity;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-short v0, p1, LX/054;->A05:S

    .line 27
    .line 28
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/lite/ShortcutActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/lite/ShortcutActivity;->A00()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/054;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/lite/ShortcutActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/lite/ShortcutActivity;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p1, LX/054;->A04:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-short v0, p1, LX/054;->A05:S

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, LX/054;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public static A0B(LX/04p;LX/060;LX/061;)V
    .locals 19

    .line 0
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/060;->A00:Landroid/location/Location;

    .line 17
    .line 18
    new-instance v0, Landroid/location/Location;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/04p;->A04:Landroid/location/Location;

    .line 24
    .line 25
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 26
    .line 27
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 28
    .line 29
    sget-object v0, LX/04r;->A0I:LX/04r;

    .line 30
    .line 31
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object/from16 v2, p2

    .line 39
    .line 40
    iget-boolean v0, v2, LX/061;->A07:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, LX/061;->A08:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v2, LX/061;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    :cond_1
    iget-object v1, v3, LX/04p;->A0h:LX/05N;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v2, "AppController"

    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "mFbLocationOperationFactory uninitialized"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v10, v1, LX/05N;->A02:LX/064;

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, LX/05N;->A0B:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LX/066;->A00(Landroid/content/Context;)LX/068;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v10, LX/064;

    .line 79
    .line 80
    invoke-direct {v10, v0}, LX/064;-><init>(LX/068;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v1, LX/05N;->A02:LX/064;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 84
    .line 85
    :cond_4
    monitor-exit v1

    .line 86
    iget-object v11, v1, LX/05N;->A0D:LX/069;

    .line 87
    .line 88
    iget-object v12, v1, LX/05N;->A0E:LX/069;

    .line 89
    .line 90
    iget-object v13, v1, LX/05N;->A0C:LX/069;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/05N;->A05()LX/06A;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v15, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v9, LX/06B;

    .line 99
    .line 100
    invoke-direct/range {v9 .. v15}, LX/06B;-><init>(LX/064;LX/069;LX/069;LX/069;LX/06A;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/074;

    .line 104
    .line 105
    invoke-direct {v0, v3, v9}, LX/074;-><init>(LX/04p;LX/06B;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0, v15}, LX/06C;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/06E;

    .line 112
    .line 113
    invoke-direct {v1}, LX/06E;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/061;->A06:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/06E;->A01:Z

    .line 119
    .line 120
    iget-boolean v0, v2, LX/061;->A08:Z

    .line 121
    .line 122
    iput-boolean v0, v1, LX/06E;->A04:Z

    .line 123
    .line 124
    iget-boolean v0, v2, LX/061;->A07:Z

    .line 125
    .line 126
    iput-boolean v0, v1, LX/06E;->A02:Z

    .line 127
    .line 128
    iput-boolean v4, v1, LX/06E;->A03:Z

    .line 129
    .line 130
    iput-object v5, v1, LX/06E;->A00:LX/060;

    .line 131
    .line 132
    new-instance v12, LX/06F;

    .line 133
    .line 134
    invoke-direct {v12, v1}, LX/06F;-><init>(LX/06E;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "ForegroundLocation"

    .line 138
    .line 139
    monitor-enter v9

    .line 140
    :try_start_1
    new-instance v10, LX/06G;

    .line 141
    .line 142
    invoke-direct {v10}, LX/06G;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v13, LX/06G;

    .line 146
    .line 147
    invoke-direct {v13}, LX/06G;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v14, LX/06G;

    .line 151
    .line 152
    invoke-direct {v14}, LX/06G;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v12, LX/06F;->A07:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v9, LX/06B;->A0B:LX/069;

    .line 160
    .line 161
    invoke-interface {v0}, LX/069;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LX/06J;

    .line 166
    .line 167
    iget-object v6, v12, LX/06F;->A01:LX/06K;

    .line 168
    .line 169
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 170
    :try_start_2
    iget-boolean v0, v11, LX/06J;->A03:Z

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_5
    const-string v0, "already running"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, LX/06C;->isDone()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    :cond_6
    const-string v0, "already done"

    .line 191
    .line 192
    invoke-static {v5, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v11, LX/06J;->A00:LX/06K;

    .line 199
    .line 200
    iget-object v5, v11, LX/06J;->A07:LX/05O;

    .line 201
    .line 202
    sget-object v1, LX/0b1;->A02:LX/0b1;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v5, v1, v0, v0}, LX/05O;->A00(LX/05O;LX/0b1;Ljava/util/Set;Ljava/util/Set;)LX/0Vr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/0Vr;->A03:LX/0Vr;

    .line 210
    .line 211
    if-eq v1, v0, :cond_7

    .line 212
    .line 213
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v0, LX/06M;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/06M;-><init>(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, LX/06C;->A03(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    iget-object v6, v11, LX/06J;->A05:LX/05P;

    .line 225
    .line 226
    iget-object v5, v11, LX/06J;->A00:LX/06K;

    .line 227
    .line 228
    iget-wide v0, v5, LX/06K;->A01:J

    .line 229
    .line 230
    iget v5, v5, LX/06K;->A00:F

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1, v5}, LX/05P;->A02(JF)LX/060;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iput-object v0, v11, LX/06J;->A01:LX/060;

    .line 239
    .line 240
    invoke-virtual {v11, v0}, LX/06C;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iput-boolean v7, v11, LX/06J;->A03:Z

    .line 245
    .line 246
    iget-object v5, v11, LX/06J;->A04:LX/05M;

    .line 247
    .line 248
    iget-object v8, v11, LX/06J;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :try_start_3
    iget-object v0, v5, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_9
    const-string v0, "Must call this before operation starts"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v8, v5, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    :try_start_4
    monitor-exit v5

    .line 269
    new-instance v7, LX/06y;

    .line 270
    .line 271
    invoke-direct {v7, v11}, LX/06y;-><init>(LX/06J;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v11, LX/06J;->A00:LX/06K;

    .line 275
    .line 276
    iget-wide v0, v0, LX/06K;->A02:J

    .line 277
    .line 278
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-interface {v8, v7, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v11, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    .line 286
    iget-object v7, v11, LX/06J;->A00:LX/06K;

    .line 287
    .line 288
    iget-object v0, v7, LX/06K;->A03:LX/0b1;

    .line 289
    .line 290
    new-instance v6, LX/06z;

    .line 291
    .line 292
    invoke-direct {v6, v0}, LX/06z;-><init>(LX/0b1;)V

    .line 293
    .line 294
    .line 295
    iget-wide v0, v7, LX/06K;->A02:J

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v6, LX/06z;->A06:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v0, v7, LX/06K;->A04:Ljava/lang/Long;

    .line 304
    .line 305
    iput-object v0, v6, LX/06z;->A05:Ljava/lang/Long;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v6, LX/06z;->A04:Ljava/lang/Float;

    .line 309
    .line 310
    const-wide/16 v0, 0x1f4

    .line 311
    .line 312
    iput-wide v0, v6, LX/06z;->A03:J

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    iput v0, v6, LX/06z;->A00:F

    .line 316
    .line 317
    const-wide/32 v0, 0x1d4c0

    .line 318
    .line 319
    .line 320
    iput-wide v0, v6, LX/06z;->A02:J

    .line 321
    .line 322
    const v0, 0x3f2aaaab

    .line 323
    .line 324
    .line 325
    iput v0, v6, LX/06z;->A01:F

    .line 326
    .line 327
    new-instance v1, LX/070;

    .line 328
    .line 329
    invoke-direct {v1, v6}, LX/070;-><init>(LX/06z;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v11, LX/06J;->A06:LX/071;

    .line 333
    .line 334
    invoke-virtual {v5, v1, v0, v4}, LX/05M;->A04(LX/070;LX/071;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    :goto_0
    :try_start_5
    monitor-exit v11

    .line 338
    new-instance v8, LX/06N;

    .line 339
    .line 340
    invoke-direct/range {v8 .. v14}, LX/06N;-><init>(LX/06B;LX/06G;LX/06J;LX/06F;LX/06G;LX/06G;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v9, LX/06B;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 344
    .line 345
    invoke-virtual {v11, v8, v0}, LX/06C;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    iput-object v11, v9, LX/06B;->A02:LX/06J;

    .line 349
    .line 350
    :cond_a
    iget-boolean v0, v12, LX/06F;->A08:Z

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, v9, LX/06B;->A0C:LX/069;

    .line 355
    .line 356
    invoke-interface {v0}, LX/069;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/06O;

    .line 361
    .line 362
    iget-object v6, v12, LX/06F;->A03:LX/06P;

    .line 363
    .line 364
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 365
    :try_start_6
    invoke-static {v6}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v4, LX/06O;->A04:Z

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    xor-int/2addr v1, v5

    .line 372
    const-string v0, "already running"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, LX/06C;->isDone()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    xor-int/2addr v1, v5

    .line 382
    const-string v0, "already done"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v5, v4, LX/06O;->A04:Z

    .line 388
    .line 389
    iput-object v6, v4, LX/06O;->A02:LX/06P;

    .line 390
    .line 391
    iget-object v1, v4, LX/06O;->A08:LX/06Q;
    :try_end_6
    .catch LX/06R; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 392
    .line 393
    :try_start_7
    iget-object v5, v1, LX/06Q;->A00:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string v0, "android.hardware.wifi"

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/06R; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 406
    .line 407
    :try_start_8
    invoke-static {}, LX/06Q;->A01()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-static {v1}, LX/06Q;->A02(LX/06Q;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11
    :try_end_8
    .catch LX/06R; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 434
    .line 435
    :try_start_9
    const-string v0, "wifi"

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/06R; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 448
    .line 449
    :catch_0
    :try_start_a
    invoke-virtual {v1}, LX/06Q;->A04()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    new-instance v1, LX/06R;

    .line 458
    .line 459
    invoke-direct {v1, v0}, LX/06R;-><init>(Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_b
    iget-object v0, v4, LX/06O;->A01:LX/06A;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/06A;->A02()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v5, v4, LX/06O;->A09:LX/06b;

    .line 471
    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 489
    .line 490
    invoke-virtual {v5, v0}, LX/06b;->A00(Landroid/net/wifi/ScanResult;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_c
    iget-object v5, v4, LX/06O;->A06:LX/06c;

    .line 495
    .line 496
    invoke-interface {v5}, LX/06c;->now()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v6, v0, v1}, LX/06d;->A01(Ljava/util/List;J)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    invoke-static {v1, v5}, LX/06e;->A01(Ljava/util/List;LX/06c;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4}, LX/06O;->A00(LX/06O;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, LX/06C;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_d
    iget-object v7, v4, LX/06O;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 524
    .line 525
    new-instance v6, LX/072;

    .line 526
    .line 527
    invoke-direct {v6, v4}, LX/072;-><init>(LX/06O;)V

    .line 528
    .line 529
    .line 530
    const-wide/16 v0, 0x2710

    .line 531
    .line 532
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-interface {v7, v6, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v4, LX/06O;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 539
    .line 540
    new-instance v6, LX/073;

    .line 541
    .line 542
    invoke-direct {v6, v4}, LX/073;-><init>(LX/06O;)V

    .line 543
    .line 544
    .line 545
    iput-object v6, v4, LX/06O;->A00:Landroid/content/BroadcastReceiver;

    .line 546
    .line 547
    iget-object v5, v4, LX/06O;->A05:Landroid/content/Context;

    .line 548
    .line 549
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 550
    .line 551
    new-instance v0, Landroid/content/IntentFilter;

    .line 552
    .line 553
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget-object v1, v4, LX/06O;->A01:LX/06A;

    .line 560
    .line 561
    invoke-static {v1}, LX/06A;->A01(LX/06A;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    invoke-virtual {v1}, LX/06A;->A03()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_e

    .line 572
    .line 573
    iget-object v1, v1, LX/06A;->A01:Landroid/content/Context;

    .line 574
    .line 575
    const-string v0, "wifi"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_e
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 591
    .line 592
    new-instance v1, LX/06R;

    .line 593
    .line 594
    invoke-direct {v1, v0}, LX/06R;-><init>(Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_f
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    new-instance v1, LX/06R;

    .line 601
    .line 602
    invoke-direct {v1, v0}, LX/06R;-><init>(Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :catch_1
    :cond_10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 607
    .line 608
    new-instance v1, LX/06R;

    .line 609
    .line 610
    invoke-direct {v1, v0}, LX/06R;-><init>(Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_11
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 615
    .line 616
    new-instance v1, LX/06R;

    .line 617
    .line 618
    invoke-direct {v1, v0}, LX/06R;-><init>(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    :goto_2
    throw v1
    :try_end_a
    .catch LX/06R; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 622
    :catch_2
    move-exception v0

    .line 623
    :try_start_b
    invoke-static {v4}, LX/06O;->A00(LX/06O;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v0}, LX/06C;->A03(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 627
    .line 628
    .line 629
    :goto_3
    :try_start_c
    monitor-exit v4

    .line 630
    move-object/from16 v16, v9

    .line 631
    .line 632
    move-object/from16 v17, v13

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    move-object/from16 p0, v12

    .line 637
    .line 638
    move-object/from16 p1, v10

    .line 639
    .line 640
    move-object/from16 p2, v14

    .line 641
    .line 642
    new-instance v15, LX/06S;

    .line 643
    .line 644
    invoke-direct/range {v15 .. v21}, LX/06S;-><init>(LX/06B;LX/06G;LX/06O;LX/06F;LX/06G;LX/06G;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v9, LX/06B;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 648
    .line 649
    invoke-virtual {v4, v15, v0}, LX/06C;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    iput-object v4, v9, LX/06B;->A03:LX/06O;

    .line 653
    .line 654
    :cond_12
    iget-boolean v0, v12, LX/06F;->A05:Z

    .line 655
    .line 656
    if-eqz v0, :cond_13

    .line 657
    .line 658
    iget-object v0, v9, LX/06B;->A0A:LX/069;

    .line 659
    .line 660
    invoke-interface {v0}, LX/069;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lcom/facebook/blescan/BleScanOperation;

    .line 665
    .line 666
    iget-object v6, v12, LX/06F;->A00:LX/06U;

    .line 667
    .line 668
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 669
    :try_start_d
    invoke-static {v6}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v1, v5, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    xor-int/2addr v1, v4

    .line 676
    const-string v0, "already running"

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, LX/06C;->isDone()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    xor-int/2addr v1, v4

    .line 686
    const-string v0, "already done"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iput-object v6, v5, Lcom/facebook/blescan/BleScanOperation;->A00:LX/06U;

    .line 692
    .line 693
    iput-boolean v4, v5, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    .line 694
    .line 695
    iget-object v1, v5, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 696
    .line 697
    iget-object v0, v5, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    .line 698
    .line 699
    invoke-interface {v1, v0}, LX/06V;->A9z(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v5, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 703
    .line 704
    new-instance v0, LX/06W;

    .line 705
    .line 706
    invoke-direct {v0, v5}, LX/06W;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_6
    :try_end_d
    .catch LX/06x; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 713
    :catch_3
    move-exception v4

    .line 714
    goto :goto_4

    .line 715
    :catch_4
    move-exception v1

    .line 716
    goto :goto_5

    .line 717
    :goto_4
    :try_start_e
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 718
    .line 719
    new-instance v1, LX/06x;

    .line 720
    .line 721
    invoke-direct {v1, v0, v4}, LX/06x;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    :goto_5
    invoke-static {v5}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v1}, LX/06C;->A03(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 728
    .line 729
    .line 730
    :goto_6
    :try_start_f
    monitor-exit v5

    .line 731
    move-object/from16 v16, v9

    .line 732
    .line 733
    move-object/from16 v17, v14

    .line 734
    .line 735
    move-object/from16 v18, v5

    .line 736
    .line 737
    move-object/from16 p0, v12

    .line 738
    .line 739
    move-object/from16 p1, v10

    .line 740
    .line 741
    move-object/from16 p2, v13

    .line 742
    .line 743
    new-instance v15, LX/06X;

    .line 744
    .line 745
    invoke-direct/range {v15 .. v21}, LX/06X;-><init>(LX/06B;LX/06G;Lcom/facebook/blescan/BleScanOperation;LX/06F;LX/06G;LX/06G;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v9, LX/06B;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 749
    .line 750
    invoke-virtual {v5, v15, v0}, LX/06C;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 751
    .line 752
    .line 753
    iput-object v5, v9, LX/06B;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 754
    .line 755
    :cond_13
    iget-object v4, v10, LX/06G;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v1, v13, LX/06G;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v0, v14, LX/06G;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v9, v12, v4, v1, v0}, LX/06B;->A00(LX/06B;LX/06F;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 762
    .line 763
    .line 764
    monitor-exit v9

    .line 765
    :cond_14
    iget-boolean v0, v2, LX/061;->A09:Z

    .line 766
    .line 767
    if-eqz v0, :cond_2

    .line 768
    .line 769
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    .line 775
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, LX/06Z;

    .line 784
    .line 785
    invoke-direct {v1, v0}, LX/06Z;-><init>(LX/06Y;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :catchall_0
    :try_start_10
    move-exception v0

    .line 795
    monitor-exit v5

    .line 796
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 797
    :catchall_1
    :try_start_11
    move-exception v0

    .line 798
    monitor-exit v11

    .line 799
    goto :goto_7

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    monitor-exit v5

    .line 802
    goto :goto_7

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    monitor-exit v4

    .line 805
    :goto_7
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 806
    :catchall_4
    move-exception v0

    .line 807
    monitor-exit v9

    .line 808
    throw v0

    .line 809
    :catchall_5
    move-exception v0

    .line 810
    monitor-exit v1

    .line 811
    throw v0
.end method

.method public static A0C(LX/04p;LX/061;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/04p;->A05(LX/04p;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/061;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/06Y;->A0E()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/04p;->A0I:LX/05M;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 29
    .line 30
    const/16 v2, 0x1c0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p1, LX/061;->A0A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/04p;->A0J:LX/05P;

    .line 51
    .line 52
    const-wide v1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2, v0}, LX/05P;->A02(JF)LX/060;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, p1}, LX/04p;->A0B(LX/04p;LX/060;LX/061;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p1, LX/061;->A04:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0b1;->valueOf(Ljava/lang/String;)LX/0b1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    sget-object v0, LX/0b1;->A01:LX/0b1;

    .line 83
    .line 84
    :cond_3
    new-instance v2, LX/06z;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/06z;-><init>(LX/0b1;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, LX/061;->A00:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/06z;->A04:Ljava/lang/Float;

    .line 97
    .line 98
    iget v0, p1, LX/061;->A01:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/06z;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    iget v0, p1, LX/061;->A02:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    iput-wide v0, v2, LX/06z;->A03:J

    .line 111
    .line 112
    iget v0, p1, LX/061;->A03:I

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/06z;->A06:Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v3, LX/070;

    .line 122
    .line 123
    invoke-direct {v3, v2}, LX/070;-><init>(LX/06z;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/04p;->A0I:LX/05M;

    .line 127
    .line 128
    new-instance v1, LX/0gc;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, LX/0gc;-><init>(LX/04p;LX/061;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "AppController"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1, v0}, LX/05M;->A04(LX/070;LX/071;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private A0D(Ljava/lang/String;LX/04t;LX/04t;)V
    .locals 4

    .line 0
    new-instance v2, LX/05d;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "invalid_event"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v2, v2, LX/05e;->A02:LX/05k;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "valid_media_path"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LX/04p;->A0u:J

    .line 24
    .line 25
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 28
    .line 29
    sget-object v0, LX/04r;->A0H:LX/04r;

    .line 30
    .line 31
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v3, v0, LX/04t;->A07:LX/054;

    .line 36
    .line 37
    iput-wide v1, v0, LX/04t;->A06:J

    .line 38
    .line 39
    iput-object p2, v0, LX/04t;->A08:LX/04t;

    .line 40
    .line 41
    iput-object p3, v0, LX/04t;->A09:LX/04t;

    .line 42
    .line 43
    const-string v1, "Fresco is not enabled!"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0E(Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0xe000

    .line 19
    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    sget v0, LX/05R;->A05:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    if-eqz p2, :cond_9

    .line 42
    .line 43
    const-string v0, "\n"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v0, v7

    .line 60
    if-ge v6, v0, :cond_8

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    aget-object v5, v7, v6

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-instance v4, Ljava/text/Bidi;

    .line 73
    .line 74
    invoke-direct {v4, v5, p1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/text/Bidi;->isLeftToRight()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/text/Bidi;->isRightToLeft()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_4
    if-ge p1, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4, p1}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4, p1}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    rem-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_9
    sget-object v0, LX/01Z;->A01:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v1, LX/075;

    .line 172
    .line 173
    invoke-direct {v1, v0, p0}, LX/075;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final A0F(Ljava/lang/String;ZZZIII)V
    .locals 5

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/076;->A0P:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v4, p1

    .line 26
    move-object v3, p0

    .line 27
    move p0, p3

    .line 28
    move p1, p4

    .line 29
    move p3, p6

    .line 30
    move p2, p5

    .line 31
    new-instance v1, LX/077;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/077;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZIII)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A0G()Z
    .locals 2

    .line 0
    const/16 v1, 0x6b2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public static A0H(JI)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v3, v0

    .line 21
    cmp-long v1, v3, p0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    if-nez v5, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_2
    return v6
.end method

.method private A0I(LX/05d;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 1
    .line 2
    const-string v1, "missing_window_manager"

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/05e;->A02:LX/05k;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LX/05e;->A00(LX/05f;)V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v3, p1, LX/05e;->A02:LX/05k;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 23
    .line 24
    iput-boolean v5, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 25
    .line 26
    iget-wide v0, p0, LX/04p;->A02:J

    .line 27
    .line 28
    const-string v2, "upload_id"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/04p;->A0w:LX/053;

    .line 34
    .line 35
    const-string v0, "invalid_session"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v0, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3, v0, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "valid_return_intent"

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    const-string v1, "AppController"

    .line 53
    .line 54
    const-string v0, "gallery/unable to get photo intent or photo file path."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 60
    .line 61
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 62
    .line 63
    iget-object v0, p0, LX/04p;->A1C:LX/04t;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3, v2, v5}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return v5
.end method


# virtual methods
.method public final A0J()Lcom/facebook/lite/FBLiteMainActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/lite/FBLiteMainActivity;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0K()LX/053;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/04p;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-eq v1, v3, :cond_6

    .line 16
    .line 17
    if-eq v1, v5, :cond_5

    .line 18
    .line 19
    if-eq v1, v6, :cond_4

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    const-string v0, "modularity.state."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/078;->A00:LX/079;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/02i;

    .line 58
    .line 59
    invoke-direct {v0}, LX/02i;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/07A;->A00(LX/02i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LX/02i;->A02()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/02i;->A0H()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, LX/02i;->AB4()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, LX/02i;->A04:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez v3, :cond_15

    .line 84
    .line 85
    iget-object v1, p0, LX/04p;->A03:Landroid/content/Context;

    .line 86
    .line 87
    const-string v0, "messenger.diode.status."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/079;->A00(Ljava/lang/Integer;Ljava/util/Set;)LX/07A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LX/07C;->A01:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "/Android "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_0
    const-string v0, "com.android.ffdpid.issynced"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x2

    .line 173
    goto :goto_3

    .line 174
    :sswitch_1
    const-string v0, "microedition.platform"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_3

    .line 182
    :sswitch_2
    const-string v0, "com.android.imei"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v0, "android.useragent"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x3

    .line 197
    :goto_3
    if-nez v0, :cond_0

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "{\"userId\": \""

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "\"}"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v0, "content://com.facebook.orca.notify.MessengerLoggedInUserProvider/logged_in_user"

    .line 224
    .line 225
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v9, v7

    .line 231
    move-object v10, v7

    .line 232
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    :cond_8
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-lez v2, :cond_9

    .line 252
    .line 253
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x1

    .line 258
    if-gtz v0, :cond_a

    .line 259
    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    :cond_a
    const/4 v0, 0x2

    .line 262
    if-le v2, v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_b

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    :cond_b
    if-eqz v1, :cond_c

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const/4 v0, 0x2

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_e
    :goto_5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v3

    .line 292
    const-string v2, "DiodeUtils"

    .line 293
    .line 294
    new-array v1, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v0, "Cursor error"

    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const-string v0, "messenger.diode.store"

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x2000

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 336
    .line 337
    const-string v0, "com.google.market"

    .line 338
    .line 339
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    const-string v0, "com.android.vending"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 356
    :catch_1
    move-exception v3

    .line 357
    const-string v2, "DiodeUtils"

    .line 358
    .line 359
    new-array v1, v4, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v0, "Play store error"

    .line 362
    .line 363
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    const/4 v0, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_12
    :goto_6
    const/4 v0, 0x1

    .line 369
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_b

    .line 374
    :cond_13
    const-string v0, "messenger.diode.freespace"

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Landroid/os/StatFs;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v2, v0

    .line 400
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v0, v0

    .line 405
    mul-long/2addr v2, v0

    .line 406
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 407
    :catch_2
    move-exception v3

    .line 408
    const-string v2, "DiodeUtils"

    .line 409
    .line 410
    new-array v1, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v0, "Free space error"

    .line 413
    .line 414
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 425
    goto :goto_b

    .line 426
    :goto_9
    const/4 v0, 0x1

    .line 427
    :goto_a
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_b
    if-nez v3, :cond_15

    .line 432
    .line 433
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_15
    return-object v3

    .line 438
    :sswitch_data_0
    .sparse-switch
        -0x1ef476a5 -> :sswitch_3
        -0x54d0bcc -> :sswitch_2
        -0x3c5ce99 -> :sswitch_1
        -0x2dcba21 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0M()Ljava/util/Map;
    .locals 12

    .line 0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/04p;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "phone"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/07D;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, LX/04p;->A03:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "phone"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/07D;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, LX/04p;->A03:Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "phone"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "SIM"

    .line 105
    .line 106
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    if-lt v1, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "android.permission.READ_CONTACTS"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/07D;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :cond_4
    const-string v5, "data1"

    .line 140
    .line 141
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 142
    .line 143
    const-string v0, "data"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v3, 0x0

    .line 150
    :try_start_3
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v0, 0x2

    .line 157
    new-array v8, v0, [Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aput-object v5, v8, v2

    .line 161
    .line 162
    const-string v1, "is_primary"

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v8, v0

    .line 166
    .line 167
    const-string v9, "mimetype=?"

    .line 168
    .line 169
    new-array v10, v0, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 172
    .line 173
    aput-object v0, v10, v2

    .line 174
    .line 175
    const-string v11, "is_primary DESC"

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    move-object v3, v1

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_1
    move-exception v2

    .line 217
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 218
    .line 219
    const/16 v0, 0x1a3

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :goto_1
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    const-string v0, "CONTACTS"

    .line 239
    .line 240
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v4
.end method

.method public final A0N()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/06Z;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/06Z;-><init>(LX/06Y;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/06Y;->A0O:LX/076;

    .line 11
    .line 12
    iget-object v0, v1, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 22
    .line 23
    iget-object v0, v2, LX/04p;->A0G:LX/05Q;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x575

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, LX/07H;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LX/07H;-><init>(LX/06Y;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance v1, LX/07I;

    .line 47
    .line 48
    invoke-direct {v1, v3}, LX/07I;-><init>(LX/06Y;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, LX/07n;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LX/07n;-><init>(LX/06Y;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/04p;->A0G:LX/05Q;

    .line 63
    .line 64
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 65
    .line 66
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public final A0P()V
    .locals 5

    .line 0
    const/16 v1, 0x175

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/04p;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 10
    .line 11
    .line 12
    const-string v0, "275254692598279"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/07q;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    move-object v4, p0

    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v2, p0, LX/04p;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/04p;->A0L:Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/04p;->A0L:Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;

    .line 45
    .line 46
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 47
    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/07s;->A00(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/04p;->A0L:Lcom/facebook/rti/push/service/MqttSystemBroadcastReceiver;

    .line 67
    .line 68
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x427

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/04p;->A06:Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/04p;->A06:Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;

    .line 92
    .line 93
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 94
    .line 95
    new-instance v1, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 v1, 0x427

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v2, p0, LX/04p;->A03:Landroid/content/Context;

    .line 121
    .line 122
    const-class v0, Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;

    .line 123
    .line 124
    new-instance v1, Landroid/content/ComponentName;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    monitor-exit v4

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v4

    .line 137
    throw v0
.end method

.method public final A0Q()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 33
    .line 34
    iget-object v0, v0, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04p;->A0m:LX/04v;

    .line 1
    .line 2
    iget v0, v3, LX/04v;->A04:I

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/04v;->A09:LX/07v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/07v;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/04v;->A09:LX/07v;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/07v;->reset()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x6f5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/04v;->A09:LX/07v;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/04v;->A01(Landroid/media/MediaPlayer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iput v1, v3, LX/04v;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/04v;->A0C:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v1, v3, LX/04v;->A02:I

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/04v;->A00(LX/04v;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 0
    sget-object v3, LX/07w;->A03:LX/07w;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, v3, LX/07w;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v3, LX/07w;->A00:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v3, LX/07w;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    monitor-exit v3

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LX/04p;->A0n:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iget-boolean v0, p0, LX/04p;->A0g:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v3, "AppController"

    .line 27
    .line 28
    const-string v1, "In service initialization while app already started"

    .line 29
    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-boolean v0, v3, LX/07w;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v3, LX/07w;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v3, LX/07w;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v3, LX/07w;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :cond_2
    :try_start_3
    monitor-exit v3

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    monitor-exit v3

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-static {p0, v4}, LX/04p;->A01(LX/04p;Z)LX/053;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/04p;->A0x:LX/053;

    .line 63
    .line 64
    const/16 v0, 0x9af

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x9ae

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/04p;->A0x:LX/053;

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/04p;->A09(LX/04p;LX/053;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01P;->A40()V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    invoke-static {}, Lcom/facebook/lite/FizzPreloader;->preload()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/07z;->A02:LX/080;

    .line 95
    .line 96
    iget v0, v0, LX/080;->A00:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/04p;->A0x:LX/053;

    .line 103
    .line 104
    iget-object v4, v0, LX/053;->A0E:LX/07z;

    .line 105
    .line 106
    iget-object v3, v0, LX/054;->A0R:LX/03A;

    .line 107
    .line 108
    iget-boolean v0, v4, LX/07z;->A00:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iput-boolean v1, v4, LX/07z;->A00:Z

    .line 113
    .line 114
    sget v2, LX/07z;->A01:I

    .line 115
    .line 116
    sget-object v0, LX/01u;->A00:LX/01v;

    .line 117
    .line 118
    new-instance v1, LX/04O;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/04O;-><init>(LX/01v;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/081;

    .line 124
    .line 125
    invoke-direct {v0, v4, v3}, LX/081;-><init>(LX/07z;LX/03A;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    :try_start_4
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    throw v0

    .line 138
    :goto_2
    monitor-exit v3

    .line 139
    :cond_5
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v3

    .line 142
    throw v0
.end method

.method public final A0T(B)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v1, 0x111

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.category.HOME"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 64
    .line 65
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, LX/053;->A07:LX/084;

    .line 70
    .line 71
    sget-object v0, LX/085;->A02:LX/085;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/084;->A04(LX/085;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A0U(BLjava/util/Set;LX/086;LX/086;)V
    .locals 26

    .line 0
    :try_start_0
    invoke-static {}, LX/0an;->values()[LX/0an;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move/from16 v5, p1

    .line 7
    .line 8
    if-ge v1, v2, :cond_12

    .line 9
    .line 10
    aget-object v3, v4, v1

    .line 11
    .line 12
    iget-byte v0, v3, LX/0an;->A00:B

    .line 13
    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch LX/08U; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    new-instance v2, LX/0gl;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    move-object v6, v2

    .line 31
    move v8, v5

    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v6 .. v11}, LX/0gl;-><init>(LX/04p;BLjava/util/Set;LX/086;LX/086;)V

    .line 34
    .line 35
    .line 36
    sget-object v18, LX/03w;->A00:LX/02y;

    .line 37
    .line 38
    sget-object v1, LX/078;->A00:LX/079;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 43
    .line 44
    const-string v0, "Modularity manager not initialized"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1c4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v1, v0, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {v3}, LX/0an;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget-object v13, LX/0cO;->A03:LX/0cO;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_1
    sget-object v13, LX/0cO;->A05:LX/0cO;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    sget-object v13, LX/0cO;->A04:LX/0cO;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    sget-object v13, LX/0cO;->A01:LX/0cO;

    .line 76
    .line 77
    :goto_2
    if-eqz v13, :cond_1

    .line 78
    .line 79
    iget-object v12, v1, LX/079;->A01:LX/089;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v10, LX/08A;

    .line 91
    .line 92
    invoke-direct {v10, v4, v3, v2}, LX/08A;-><init>(Ljava/util/Set;LX/0an;LX/088;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v12, LX/089;->A01:LX/08B;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const-string v1, "Modularity disabled"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, LX/08A;->ADF(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v2, v3, LX/08B;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, v3, LX/08B;->A01:LX/08C;

    .line 113
    .line 114
    iget-object v0, v3, LX/08B;->A05:Ljava/util/Collection;

    .line 115
    .line 116
    new-instance v9, LX/08D;

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    move-object/from16 v22, v13

    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    invoke-direct/range {v19 .. v24}, LX/08D;-><init>(Landroid/content/Context;LX/08B;LX/0cO;LX/08C;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    array-length v3, v11

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_3
    if-ge v2, v3, :cond_5

    .line 136
    .line 137
    aget-object v1, v11, v2

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, v9, LX/08D;->A05:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, v9, LX/08D;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, LX/0BJ;->A00(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v9, LX/08D;->A03:LX/0cO;

    .line 155
    .line 156
    sget-object v0, LX/0cO;->A07:LX/0cO;

    .line 157
    .line 158
    if-ne v14, v0, :cond_6

    .line 159
    .line 160
    new-instance v3, LX/08F;

    .line 161
    .line 162
    invoke-direct {v3}, LX/08F;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v9, LX/08D;->A02:LX/08B;

    .line 166
    .line 167
    iget-object v0, v9, LX/08D;->A05:Ljava/util/Set;

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/08G;

    .line 175
    .line 176
    invoke-direct {v0, v1, v14}, LX/08G;-><init>(Ljava/util/Set;LX/0cO;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/08F;

    .line 180
    .line 181
    invoke-direct {v1}, LX/08F;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, LX/08F;->A00:LX/08H;

    .line 193
    .line 194
    iget-object v1, v4, LX/08B;->A07:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance v0, LX/08J;

    .line 197
    .line 198
    invoke-direct {v0, v9, v3}, LX/08J;-><init>(LX/08D;LX/08F;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, LX/08F;->A00:LX/08H;

    .line 205
    .line 206
    :goto_4
    new-instance v1, LX/08L;

    .line 207
    .line 208
    invoke-direct {v1, v12, v13, v11, v10}, LX/08L;-><init>(LX/089;LX/0cO;[Ljava/lang/String;LX/088;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    const/4 v8, 0x1

    .line 218
    const/4 v7, 0x0

    .line 219
    iget-object v6, v9, LX/08D;->A05:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v5, LX/08M;

    .line 226
    .line 227
    invoke-direct {v5, v0}, LX/08M;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v9, LX/08D;->A01:LX/08C;

    .line 236
    .line 237
    const-string v0, "AppModules::PrevDownload"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LX/08N;->A01(LX/08N;)V

    .line 244
    .line 245
    .line 246
    new-instance v17, LX/08O;

    .line 247
    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    invoke-direct {v0, v3}, LX/08O;-><init>(LX/08N;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v4, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v15, v5, LX/08M;->A05:[Ljava/lang/Integer;

    .line 269
    .line 270
    iget v3, v5, LX/08M;->A00:I

    .line 271
    .line 272
    add-int/lit8 v0, v3, 0x1

    .line 273
    .line 274
    iput v0, v5, LX/08M;->A00:I

    .line 275
    .line 276
    aput-object v4, v15, v3

    .line 277
    .line 278
    iget-boolean v0, v5, LX/08M;->A03:Z

    .line 279
    .line 280
    or-int/2addr v0, v7

    .line 281
    iput-boolean v0, v5, LX/08M;->A03:Z

    .line 282
    .line 283
    iget-boolean v0, v5, LX/08M;->A02:Z

    .line 284
    .line 285
    or-int/2addr v0, v7

    .line 286
    iput-boolean v0, v5, LX/08M;->A02:Z

    .line 287
    .line 288
    iget-boolean v3, v5, LX/08M;->A01:Z

    .line 289
    .line 290
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    and-int/2addr v0, v3

    .line 297
    iput-boolean v0, v5, LX/08M;->A01:Z

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/08O;->A04()V

    .line 301
    .line 302
    .line 303
    iget v4, v5, LX/08M;->A00:I

    .line 304
    .line 305
    iget v3, v5, LX/08M;->A04:I

    .line 306
    .line 307
    if-ne v4, v3, :cond_11

    .line 308
    .line 309
    sget-object v0, LX/0cO;->A05:LX/0cO;

    .line 310
    .line 311
    if-eq v14, v0, :cond_10

    .line 312
    .line 313
    sget-object v0, LX/0cO;->A06:LX/0cO;

    .line 314
    .line 315
    if-eq v14, v0, :cond_10

    .line 316
    .line 317
    sget-object v0, LX/0cO;->A02:LX/0cO;

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    if-eq v14, v0, :cond_10

    .line 322
    .line 323
    move-object v4, v6

    .line 324
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance v0, LX/1Je;

    .line 332
    .line 333
    invoke-direct {v0, v2, v3}, LX/1Je;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    new-instance v0, LX/1Je;

    .line 342
    .line 343
    invoke-direct {v0, v4, v3}, LX/1Je;-><init>(Ljava/util/Set;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v3, LX/08P;

    .line 350
    .line 351
    invoke-direct {v3, v6, v4, v15}, LX/08P;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v9, LX/08D;->A04:Ljava/util/Collection;

    .line 355
    .line 356
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :goto_7
    const/4 v1, 0x0

    .line 372
    throw v1

    .line 373
    :cond_8
    const-string v0, "AppModules::Uninstall"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/08O;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LX/08O;-><init>(LX/08N;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/08O;->A07(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    invoke-virtual {v1}, LX/08O;->A05()V

    .line 408
    .line 409
    .line 410
    new-instance v15, LX/08F;

    .line 411
    .line 412
    invoke-direct {v15}, LX/08F;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v5, LX/08M;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    iget-boolean v0, v5, LX/08M;->A02:Z

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const/4 v0, -0x1

    .line 424
    new-instance v1, LX/08Q;

    .line 425
    .line 426
    invoke-direct {v1, v7, v7, v0}, LX/08Q;-><init>(ZZI)V

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-virtual {v15, v1}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, LX/08D;->A01(LX/08D;)V

    .line 433
    .line 434
    .line 435
    :goto_a
    iget-object v2, v15, LX/08F;->A00:LX/08H;

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    sget-object v0, LX/0cO;->A04:LX/0cO;

    .line 446
    .line 447
    if-eq v14, v0, :cond_c

    .line 448
    .line 449
    new-instance v6, LX/08G;

    .line 450
    .line 451
    invoke-direct {v6, v2, v14}, LX/08G;-><init>(Ljava/util/Set;LX/0cO;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, v5, LX/08M;->A03:Z

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_b
    iget-object v1, v9, LX/08D;->A02:LX/08B;

    .line 473
    .line 474
    iget-object v0, v1, LX/08B;->A03:LX/08R;

    .line 475
    .line 476
    invoke-virtual {v0, v6}, LX/08R;->A01(LX/08G;)LX/08I;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v1, LX/08B;->A07:Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    new-instance v0, LX/08S;

    .line 483
    .line 484
    move-object/from16 v19, v0

    .line 485
    .line 486
    move-object/from16 v20, v9

    .line 487
    .line 488
    move-object/from16 v21, v2

    .line 489
    .line 490
    move-object/from16 v22, v3

    .line 491
    .line 492
    move-object/from16 v23, v15

    .line 493
    .line 494
    move-object/from16 v24, v4

    .line 495
    .line 496
    move-object/from16 v25, v6

    .line 497
    .line 498
    invoke-direct/range {v19 .. v25}, LX/08S;-><init>(LX/08D;LX/08I;LX/08P;LX/08F;Ljava/util/Collection;LX/08G;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_c
    if-nez v16, :cond_d

    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    iget-object v0, v9, LX/08D;->A02:LX/08B;

    .line 514
    .line 515
    iget-object v1, v0, LX/08B;->A07:Ljava/util/concurrent/Executor;

    .line 516
    .line 517
    new-instance v0, LX/08T;

    .line 518
    .line 519
    invoke-direct {v0, v9, v6, v3, v15}, LX/08T;-><init>(LX/08D;Ljava/util/Set;LX/08P;LX/08F;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_d
    sget-object v0, LX/0cO;->A04:LX/0cO;

    .line 527
    .line 528
    if-ne v14, v0, :cond_f

    .line 529
    .line 530
    :cond_e
    const/4 v0, -0x1

    .line 531
    new-instance v1, LX/08Q;

    .line 532
    .line 533
    invoke-direct {v1, v7, v8, v0}, LX/08Q;-><init>(ZZI)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    const/4 v0, -0x1

    .line 538
    new-instance v1, LX/08Q;

    .line 539
    .line 540
    invoke-direct {v1, v8, v7, v0}, LX/08Q;-><init>(ZZI)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    const/16 v16, 0x1

    .line 545
    .line 546
    move-object v4, v2

    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    new-array v1, v0, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v1, v7

    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    aput-object v0, v1, v8

    .line 565
    .line 566
    const-string v0, "Expected %d calls to #addAction but got %d"

    .line 567
    .line 568
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v0, "Server sent unsupported ModularityCommandType "

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, LX/08U;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_1
    .catch LX/08U; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :catch_0
    move-exception v3

    .line 602
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 603
    .line 604
    const/16 v1, 0x235

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0V(IILandroid/content/Intent;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/04p;->A0d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move/from16 v8, p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eq v8, v2, :cond_0

    .line 14
    .line 15
    if-ne v8, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->AHX()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    if-ne v8, v0, :cond_4

    .line 32
    .line 33
    iget-object v3, v4, LX/04p;->A0B:LX/088;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x3ea

    .line 38
    .line 39
    if-ne v7, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v5}, LX/088;->ADF(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v3}, LX/088;->AEM()V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v6, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v7, v6, :cond_b

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_5
    :pswitch_0
    if-eqz p1, :cond_7

    .line 58
    .line 59
    :cond_6
    if-ne v8, v1, :cond_2

    .line 60
    .line 61
    :cond_7
    :goto_0
    iput-object v5, v4, LX/04p;->A0i:LX/08V;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v4, LX/04p;->A0i:LX/08V;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, v0, LX/08V;->A00:LX/08W;

    .line 69
    .line 70
    iget-object v0, v0, LX/08W;->A01:LX/08Y;

    .line 71
    .line 72
    iget-object v0, v0, LX/08Y;->A01:LX/08Z;

    .line 73
    .line 74
    iget-object v8, v0, LX/08Z;->A09:LX/08a;

    .line 75
    .line 76
    invoke-static {v8}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v8, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    int-to-long v1, v3

    .line 90
    invoke-interface {v6, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v6, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v6}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, v4, LX/04p;->A03:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/08c;->A00(Landroid/content/Context;LX/053;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "output"

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/net/Uri;

    .line 122
    .line 123
    iput-object v0, v4, LX/04p;->A05:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "camera_uri"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, v4, LX/04p;->A0i:LX/08V;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, LX/08V;->A00:LX/08W;

    .line 142
    .line 143
    iget-object v0, v0, LX/08W;->A01:LX/08Y;

    .line 144
    .line 145
    iget-object v0, v0, LX/08Y;->A01:LX/08Z;

    .line 146
    .line 147
    iget-object v9, v0, LX/08Z;->A09:LX/08a;

    .line 148
    .line 149
    invoke-static {v9}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v9, v8}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    int-to-long v1, v3

    .line 165
    invoke-interface {v6, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v6}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v4, v0, v7}, LX/04p;->A0f(Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    if-nez p2, :cond_e

    .line 185
    .line 186
    iget-boolean v0, v4, LX/04p;->A0g:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    if-eq v8, v2, :cond_39

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v8, v0, :cond_32

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v8, v0, :cond_31

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    if-eq v8, v0, :cond_30

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    if-ne v8, v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 208
    .line 209
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 210
    .line 211
    iget-object v0, v4, LX/04p;->A1M:LX/04t;

    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :cond_c
    iget-object v1, v4, LX/04p;->A1N:LX/04t;

    .line 216
    .line 217
    sget-object v0, LX/04p;->A1R:LX/04t;

    .line 218
    .line 219
    if-eq v1, v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 222
    .line 223
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 224
    .line 225
    iget-object v0, v4, LX/04p;->A1N:LX/04t;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v1, v4, LX/04p;->A03:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v0, v4, LX/04p;->A05:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/05m;->A0I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "ema_cancel_launched_camera"

    .line 238
    .line 239
    new-instance v7, LX/05d;

    .line 240
    .line 241
    invoke-direct {v7, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-wide v1, v4, LX/04p;->A0u:J

    .line 245
    .line 246
    const-string v6, "image_id"

    .line 247
    .line 248
    iget-object v0, v7, LX/05e;->A02:LX/05k;

    .line 249
    .line 250
    invoke-virtual {v0, v6, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, LX/05e;->A00(LX/05f;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v3, v4, LX/04p;->A0Y:Z

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    const/16 v0, 0x3e9

    .line 261
    .line 262
    if-ne v7, v0, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    if-ne v8, v0, :cond_5

    .line 266
    .line 267
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 268
    .line 269
    iget-object v0, v0, LX/053;->A06:LX/08g;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const-string v0, "Use hints declined"

    .line 274
    .line 275
    goto/16 :goto_1a

    .line 276
    .line 277
    :pswitch_3
    iget-object v9, v4, LX/04p;->A0H:LX/08f;

    .line 278
    .line 279
    if-eqz v9, :cond_2

    .line 280
    .line 281
    iget-boolean v0, v9, LX/08f;->A04:Z

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    new-array v7, v2, [Landroid/net/Uri;

    .line 287
    .line 288
    iget-object v0, v9, LX/08f;->A00:Landroid/net/Uri;

    .line 289
    .line 290
    aput-object v0, v7, v3

    .line 291
    .line 292
    :cond_f
    iget-object v0, v9, LX/08f;->A01:Landroid/webkit/ValueCallback;

    .line 293
    .line 294
    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v9, LX/08f;->A02:LX/04p;

    .line 298
    .line 299
    iput-object v5, v0, LX/04p;->A0H:LX/08f;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    invoke-static {v6, v7}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    iget-object v0, v9, LX/08f;->A03:LX/09K;

    .line 309
    .line 310
    iget-object v0, v0, LX/09K;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_2
    array-length v0, v7

    .line 317
    if-ge v8, v0, :cond_f

    .line 318
    .line 319
    aget-object v11, v7, v8

    .line 320
    .line 321
    if-eqz v4, :cond_18

    .line 322
    .line 323
    if-eqz v11, :cond_18

    .line 324
    .line 325
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "r"

    .line 330
    .line 331
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0}, LX/04p;->A02(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 348
    .line 349
    if-ne v1, v0, :cond_11

    .line 350
    .line 351
    const-string v1, "Attempted to retrieve internal file."

    .line 352
    .line 353
    new-instance v0, Ljava/lang/SecurityException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :cond_11
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-eqz v14, :cond_13

    .line 364
    .line 365
    invoke-static {v14}, LX/04p;->A02(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 370
    .line 371
    invoke-static {}, LX/04p;->A00()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    cmp-long v10, v0, v12

    .line 376
    .line 377
    if-eqz v10, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 378
    .line 379
    :try_start_2
    const-string v12, "/proc/self/fd"

    .line 380
    .line 381
    const-string v10, "%d"

    .line 382
    .line 383
    new-array v1, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v1, v3

    .line 394
    .line 395
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Ljava/io/File;

    .line 400
    .line 401
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v15, 0x0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    new-instance v1, Ljava/io/File;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x10000000

    .line 417
    .line 418
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 419
    .line 420
    .line 421
    move-result-object v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    :try_start_3
    invoke-static {v14}, LX/04p;->A02(Landroid/os/ParcelFileDescriptor;)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-wide v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 427
    .line 428
    invoke-static {}, LX/04p;->A00()J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    cmp-long v10, v0, v12

    .line 433
    .line 434
    if-nez v10, :cond_12

    .line 435
    .line 436
    const/4 v15, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :cond_12
    :try_start_4
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 438
    .line 439
    .line 440
    if-eqz v15, :cond_13

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 448
    :catch_0
    :cond_13
    :try_start_5
    sget-object v10, LX/01I;->A04:LX/01I;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    :goto_4
    sget-object v10, LX/01I;->A05:LX/01I;

    .line 452
    .line 453
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    new-instance v0, LX/01F;

    .line 470
    .line 471
    invoke-direct {v0}, LX/01F;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5, v0}, LX/01H;->A00(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/01G;)LX/01H;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v10, :cond_16

    .line 479
    .line 480
    sget-object v0, LX/01I;->A04:LX/01I;

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/01H;->A01(LX/01H;LX/01I;)LX/0Ze;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    :goto_6
    const-string v10, "inbound"

    .line 487
    .line 488
    if-eqz v12, :cond_15

    .line 489
    .line 490
    const-string v1, "."

    .line 491
    .line 492
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_15

    .line 497
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    :cond_15
    invoke-virtual {v11}, LX/0Ze;->A00()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v10, v12, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    new-instance v11, Ljava/io/FileOutputStream;

    .line 522
    .line 523
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_16
    invoke-static {v1, v10}, LX/01H;->A01(LX/01H;LX/01I;)LX/0Ze;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 532
    :goto_7
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/16 v0, 0x1000

    .line 537
    .line 538
    new-array v1, v0, [B

    .line 539
    .line 540
    :goto_8
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eq v0, v6, :cond_17

    .line 545
    .line 546
    invoke-virtual {v11, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 547
    .line 548
    .line 549
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 550
    :cond_17
    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 551
    .line 552
    .line 553
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 559
    :catchall_2
    :try_start_9
    move-exception v0

    .line 560
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 569
    :catch_1
    :cond_18
    move-object v0, v5

    .line 570
    goto :goto_b

    .line 571
    :goto_a
    if-eqz v12, :cond_18

    .line 572
    .line 573
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_b
    aput-object v0, v7, v8

    .line 578
    .line 579
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_4
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 584
    .line 585
    iget-object v0, v0, LX/053;->A04:LX/08i;

    .line 586
    .line 587
    if-eqz v0, :cond_2

    .line 588
    .line 589
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 590
    .line 591
    iget-object v2, v0, LX/053;->A04:LX/08i;

    .line 592
    .line 593
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 594
    .line 595
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 600
    .line 601
    invoke-static {v0}, LX/08n;->A00(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v0, LX/08q;

    .line 606
    .line 607
    invoke-direct {v0, v2}, LX/08q;-><init>(LX/08i;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v1, v0}, LX/08i;->A00(LX/08i;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_5
    if-eqz p3, :cond_2

    .line 615
    .line 616
    const-string v0, "android.speech.extra.RESULTS"

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v4, LX/04p;->A0G:LX/05Q;

    .line 629
    .line 630
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 631
    .line 632
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 633
    .line 634
    new-instance v0, LX/08r;

    .line 635
    .line 636
    invoke-direct {v0, v4, v2}, LX/08r;-><init>(LX/04p;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_6
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 644
    .line 645
    iget-object v0, v0, LX/053;->A06:LX/08g;

    .line 646
    .line 647
    if-eqz v0, :cond_2

    .line 648
    .line 649
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 650
    .line 651
    iget-object v8, v0, LX/053;->A06:LX/08g;

    .line 652
    .line 653
    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 660
    .line 661
    new-instance v9, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->A07:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_19

    .line 669
    .line 670
    const-string v1, "firstName="

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->A08:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v2, :cond_1a

    .line 690
    .line 691
    const-string v1, "lastName="

    .line 692
    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1a
    iget-object v2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->A02:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v2, :cond_1b

    .line 711
    .line 712
    const-string v1, "fullName="

    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_1b
    iget-object v2, v4, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v2, :cond_1c

    .line 732
    .line 733
    const-string v1, "contactpoint="

    .line 734
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_1c
    new-instance v7, LX/08s;

    .line 751
    .line 752
    invoke-direct {v7}, LX/08s;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_3b

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v7, v3}, LX/08s;->A03(I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LX/08t;

    .line 780
    .line 781
    invoke-direct {v0, v1, v3}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :pswitch_7
    iget-object v1, v4, LX/04p;->A03:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v1, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-nez v12, :cond_1d

    .line 799
    .line 800
    iget-object v1, v4, LX/04p;->A03:Landroid/content/Context;

    .line 801
    .line 802
    const-string v0, "Error reading video file"

    .line 803
    .line 804
    invoke-static {v1, v0, v2}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_1d
    :try_start_a
    iget-object v2, v4, LX/04p;->A03:Landroid/content/Context;

    .line 809
    .line 810
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 811
    .line 812
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x9

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    const-wide/16 v0, 0x3e8

    .line 836
    .line 837
    div-long/2addr v5, v0

    .line 838
    long-to-int v0, v5

    .line 839
    goto :goto_d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 840
    :catch_2
    move-exception v0

    .line 841
    sget-object v5, LX/02c;->A03:LX/02c;

    .line 842
    .line 843
    const/4 v2, 0x2

    .line 844
    const/16 v1, 0x271

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v5, v2, v1, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    :goto_d
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    sget-object v13, LX/05q;->A05:LX/05q;

    .line 859
    .line 860
    const-wide/16 v10, 0x0

    .line 861
    .line 862
    move v8, v3

    .line 863
    move v9, v0

    .line 864
    move v7, v3

    .line 865
    new-instance v5, LX/05r;

    .line 866
    .line 867
    invoke-direct/range {v5 .. v13}, LX/05r;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-wide v0, v4, LX/04p;->A02:J

    .line 877
    .line 878
    invoke-virtual {v2, v0, v1, v5}, LX/05h;->A02(JLX/05s;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0, v5}, LX/05h;->A04(LX/05s;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 891
    .line 892
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 893
    .line 894
    iget-object v0, v4, LX/04p;->A16:LX/04t;

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :pswitch_8
    if-eqz p3, :cond_2

    .line 898
    .line 899
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_2

    .line 904
    .line 905
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_1e

    .line 920
    .line 921
    const-string v0, "video/"

    .line 922
    .line 923
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    const-string v0, "image/"

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v1, :cond_2f

    .line 934
    .line 935
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    iget-object v3, v4, LX/04p;->A03:Landroid/content/Context;

    .line 940
    .line 941
    if-nez v7, :cond_1f

    .line 942
    .line 943
    const-string v1, "VideoUtil"

    .line 944
    .line 945
    const-string v0, "photo uri null."

    .line 946
    .line 947
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    :catch_3
    :cond_1e
    :goto_e
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 951
    .line 952
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 953
    .line 954
    iget-object v0, v4, LX/04p;->A0y:LX/04t;

    .line 955
    .line 956
    :goto_f
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_1f
    new-array v2, v2, [Ljava/lang/String;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    const-string v0, "_data"

    .line 964
    .line 965
    aput-object v0, v2, v1

    .line 966
    .line 967
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    move-object v12, v5

    .line 972
    move-object v13, v5

    .line 973
    move-object v9, v7

    .line 974
    move-object v10, v2

    .line 975
    move-object v11, v5

    .line 976
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    if-nez v2, :cond_20

    .line 981
    .line 982
    :try_start_b
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    goto :goto_11

    .line 987
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ltz v1, :cond_21

    .line 992
    .line 993
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_21

    .line 998
    .line 999
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1003
    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1004
    .line 1005
    .line 1006
    if-nez v5, :cond_26

    .line 1007
    .line 1008
    :try_start_c
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_22

    .line 1013
    .line 1014
    const-string v0, "^.*\\.[a-zA-Z0-9]+$"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_23

    .line 1021
    .line 1022
    :cond_22
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/08u;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    :cond_23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 1036
    :try_start_d
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v5, Ljava/io/File;

    .line 1041
    .line 1042
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1046
    .line 1047
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x1000
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1051
    .line 1052
    :try_start_e
    new-array v2, v0, [B

    .line 1053
    .line 1054
    :goto_10
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eq v1, v6, :cond_24

    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1066
    .line 1067
    .line 1068
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1075
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1079
    :catchall_3
    move-exception v0

    .line 1080
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1084
    :catchall_4
    :try_start_12
    move-exception v0

    .line 1085
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1086
    .line 1087
    .line 1088
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1089
    :catch_4
    :try_start_13
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v2, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1094
    .line 1095
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    :goto_11
    if-nez v5, :cond_26

    .line 1099
    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_26
    new-instance v1, Ljava/io/File;

    .line 1103
    .line 1104
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 1108
    .line 1109
    invoke-static {v5, v1, v0}, LX/08v;->A00(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)LX/08w;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-nez v3, :cond_27

    .line 1114
    .line 1115
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1116
    .line 1117
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 1118
    .line 1119
    iget-object v0, v4, LX/04p;->A0y:LX/04t;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "Unable to extract metadata for video: "

    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    const/16 v2, 0x2b4

    .line 1139
    .line 1140
    goto/16 :goto_17

    .line 1141
    .line 1142
    :cond_27
    iget v0, v4, LX/04p;->A01:I

    .line 1143
    .line 1144
    int-to-long v1, v0

    .line 1145
    iget-wide v6, v3, LX/08w;->A04:J

    .line 1146
    .line 1147
    const/4 v9, 0x1

    .line 1148
    cmp-long v0, v1, v6

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    if-gtz v0, :cond_28

    .line 1152
    .line 1153
    const/4 v8, 0x1

    .line 1154
    :cond_28
    iget v0, v4, LX/04p;->A00:I

    .line 1155
    .line 1156
    if-lez v0, :cond_29

    .line 1157
    .line 1158
    int-to-long v1, v0

    .line 1159
    cmp-long v0, v1, v6

    .line 1160
    .line 1161
    if-gez v0, :cond_29

    .line 1162
    .line 1163
    const/4 v9, 0x0

    .line 1164
    :cond_29
    iget-object v2, v4, LX/04p;->A15:LX/04t;

    .line 1165
    .line 1166
    iget-boolean v0, v4, LX/04p;->A0f:Z

    .line 1167
    .line 1168
    if-eqz v0, :cond_2b

    .line 1169
    .line 1170
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 1171
    .line 1172
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x12

    .line 1179
    .line 1180
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    const/16 v0, 0x13

    .line 1193
    .line 1194
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/16 v0, 0x18

    .line 1207
    .line 1208
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    rem-int/lit16 v1, v0, 0xb4

    .line 1221
    .line 1222
    const/4 v0, 0x0

    .line 1223
    if-eqz v1, :cond_2a

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    :cond_2a
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v0, :cond_2d

    .line 1230
    .line 1231
    int-to-float v1, v2

    .line 1232
    int-to-float v0, v3

    .line 1233
    :goto_12
    div-float/2addr v1, v0

    .line 1234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    cmpl-float v0, v1, v0

    .line 1237
    .line 1238
    if-lez v0, :cond_2c

    .line 1239
    .line 1240
    iget-object v2, v4, LX/04p;->A11:LX/04t;

    .line 1241
    .line 1242
    :cond_2b
    :goto_13
    if-eqz v8, :cond_2e

    .line 1243
    .line 1244
    if-eqz v9, :cond_2e

    .line 1245
    .line 1246
    iget-object v1, v4, LX/04p;->A0y:LX/04t;

    .line 1247
    .line 1248
    const-string v0, "ema_handle_gallery_video_result"

    .line 1249
    .line 1250
    invoke-direct {v4, v0, v2, v1}, LX/04p;->A0D(Ljava/lang/String;LX/04t;LX/04t;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_2c
    iget-object v2, v4, LX/04p;->A13:LX/04t;

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_2d
    int-to-float v1, v3

    .line 1258
    int-to-float v0, v2

    .line 1259
    goto :goto_12

    .line 1260
    :cond_2e
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1261
    .line 1262
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 1263
    .line 1264
    iget-object v0, v4, LX/04p;->A14:LX/04t;

    .line 1265
    .line 1266
    goto/16 :goto_f

    .line 1267
    .line 1268
    :cond_2f
    if-eqz v0, :cond_37

    .line 1269
    .line 1270
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 1275
    .line 1276
    invoke-static {v0, v1}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_1e

    .line 1281
    .line 1282
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 1283
    .line 1284
    invoke-static {v0, v1}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    iget-object v3, v4, LX/04p;->A0z:LX/04t;

    .line 1289
    .line 1290
    iget-boolean v0, v4, LX/04p;->A0e:Z

    .line 1291
    .line 1292
    if-eqz v0, :cond_36

    .line 1293
    .line 1294
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1295
    .line 1296
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_30
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/053;->A05:LX/08d;

    .line 1305
    .line 1306
    if-eqz v0, :cond_2

    .line 1307
    .line 1308
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/053;->A05:LX/08d;

    .line 1311
    .line 1312
    iget-short v2, v0, LX/08d;->A02:S

    .line 1313
    .line 1314
    iget-object v1, v0, LX/08d;->A00:LX/053;

    .line 1315
    .line 1316
    const-string v0, "Save credentials denied"

    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :pswitch_9
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/053;->A05:LX/08d;

    .line 1322
    .line 1323
    if-eqz v0, :cond_2

    .line 1324
    .line 1325
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1326
    .line 1327
    iget-object v0, v0, LX/053;->A05:LX/08d;

    .line 1328
    .line 1329
    iget-short v2, v0, LX/08d;->A01:S

    .line 1330
    .line 1331
    iget-object v1, v0, LX/08d;->A00:LX/053;

    .line 1332
    .line 1333
    const-string v0, "Save credentials accepted"

    .line 1334
    .line 1335
    :goto_14
    invoke-static {v2, v1, v0}, LX/08e;->A00(SLX/053;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_31
    iget-object v0, v4, LX/04p;->A0H:LX/08f;

    .line 1340
    .line 1341
    if-eqz v0, :cond_2

    .line 1342
    .line 1343
    iget-object v0, v0, LX/08f;->A01:Landroid/webkit/ValueCallback;

    .line 1344
    .line 1345
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v5, v4, LX/04p;->A0H:LX/08f;

    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_32
    iget-object v0, v4, LX/04p;->A17:LX/04t;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/04p;->A03(LX/04t;)LX/04t;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    if-eqz v1, :cond_2

    .line 1358
    .line 1359
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1360
    .line 1361
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "ema_cancel_launched_multi_photo_picker"

    .line 1367
    .line 1368
    new-instance v6, LX/05d;

    .line 1369
    .line 1370
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v4, LX/04p;->A1L:[J

    .line 1374
    .line 1375
    const-string v1, "invalid_imageIds"

    .line 1376
    .line 1377
    if-nez v0, :cond_38

    .line 1378
    .line 1379
    iget-object v0, v6, LX/05e;->A02:LX/05k;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_19

    .line 1385
    .line 1386
    :pswitch_a
    invoke-virtual {v4, v7, v5}, LX/04p;->A0b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_b
    invoke-virtual {v4, v7}, LX/04p;->A0a(Landroid/content/Intent;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :catchall_5
    move-exception v0

    .line 1395
    if-eqz v2, :cond_33

    .line 1396
    .line 1397
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1398
    .line 1399
    .line 1400
    :cond_33
    throw v0

    .line 1401
    :goto_15
    :try_start_14
    invoke-static {v7, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1402
    .line 1403
    .line 1404
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1405
    .line 1406
    int-to-float v6, v0

    .line 1407
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1408
    .line 1409
    int-to-float v0, v0

    .line 1410
    div-float/2addr v6, v0

    .line 1411
    new-instance v0, Ljava/io/File;

    .line 1412
    .line 1413
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v1, Landroid/media/ExifInterface;

    .line 1421
    .line 1422
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "Orientation"

    .line 1426
    .line 1427
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    const/4 v0, 0x6

    .line 1432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1433
    .line 1434
    if-eq v2, v0, :cond_34

    .line 1435
    .line 1436
    const/16 v0, 0x8

    .line 1437
    .line 1438
    if-ne v2, v0, :cond_35

    .line 1439
    .line 1440
    :cond_34
    div-float v6, v1, v6

    .line 1441
    .line 1442
    :cond_35
    iget-object v3, v4, LX/04p;->A12:LX/04t;

    .line 1443
    .line 1444
    cmpl-float v0, v6, v1

    .line 1445
    .line 1446
    if-lez v0, :cond_36

    .line 1447
    .line 1448
    iget-object v3, v4, LX/04p;->A10:LX/04t;

    .line 1449
    .line 1450
    goto :goto_16
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 1451
    :catch_5
    move-exception v2

    .line 1452
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 1453
    .line 1454
    const/16 v0, 0x2b0

    .line 1455
    .line 1456
    invoke-virtual {v1, v0, v5, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_36
    :goto_16
    iget-object v1, v4, LX/04p;->A0y:LX/04t;

    .line 1460
    .line 1461
    const-string v0, "ema_handle_gallery_image_result"

    .line 1462
    .line 1463
    invoke-direct {v4, v0, v3, v1}, LX/04p;->A0D(Ljava/lang/String;LX/04t;LX/04t;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_37
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1468
    .line 1469
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 1470
    .line 1471
    iget-object v0, v4, LX/04p;->A0y:LX/04t;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v1, "Unexpected mime type: "

    .line 1477
    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/16 v2, 0x2b2

    .line 1491
    .line 1492
    :goto_17
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v2, v3, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :cond_38
    iget-object v5, v6, LX/05e;->A02:LX/05k;

    .line 1504
    .line 1505
    invoke-virtual {v5, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 1506
    .line 1507
    .line 1508
    :goto_18
    iget-object v0, v4, LX/04p;->A1L:[J

    .line 1509
    .line 1510
    array-length v0, v0

    .line 1511
    if-ge v3, v0, :cond_3a

    .line 1512
    .line 1513
    const-string v1, "image_ids_"

    .line 1514
    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v0, v4, LX/04p;->A1L:[J

    .line 1528
    .line 1529
    aget-wide v0, v0, v3

    .line 1530
    .line 1531
    invoke-virtual {v5, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1532
    .line 1533
    .line 1534
    add-int/lit8 v3, v3, 0x1

    .line 1535
    .line 1536
    goto :goto_18

    .line 1537
    :cond_39
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 1538
    .line 1539
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 1540
    .line 1541
    iget-object v0, v4, LX/04p;->A1B:LX/04t;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v0, "ema_cancel_launched_photo_picker"

    .line 1547
    .line 1548
    new-instance v6, LX/05d;

    .line 1549
    .line 1550
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget-wide v2, v4, LX/04p;->A02:J

    .line 1554
    .line 1555
    const-string v1, "upload_id"

    .line 1556
    .line 1557
    iget-object v0, v6, LX/05e;->A02:LX/05k;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1560
    .line 1561
    .line 1562
    :cond_3a
    :goto_19
    invoke-static {v6}, LX/05e;->A00(LX/05f;)V

    .line 1563
    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_3b
    iget-object v9, v8, LX/08g;->A01:LX/053;

    .line 1567
    .line 1568
    iget-object v0, v9, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    iget v11, v8, LX/08g;->A00:I

    .line 1575
    .line 1576
    new-instance v17, Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    move v13, v3

    .line 1582
    move-object v14, v4

    .line 1583
    move-object v15, v7

    .line 1584
    move/from16 v16, v3

    .line 1585
    .line 1586
    move/from16 v18, v3

    .line 1587
    .line 1588
    move/from16 v19, v3

    .line 1589
    .line 1590
    move/from16 v20, v6

    .line 1591
    .line 1592
    move/from16 v21, v3

    .line 1593
    .line 1594
    move v12, v3

    .line 1595
    invoke-virtual/range {v9 .. v21}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 1596
    .line 1597
    .line 1598
    const-string v0, "Use hints accepted"

    .line 1599
    .line 1600
    :goto_1a
    invoke-static {v0, v5}, LX/08h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0W(IZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/04p;->A0m:LX/04v;

    .line 1
    .line 2
    iget-object v3, v4, LX/04v;->A09:LX/07v;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, v4, LX/04v;->A04:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/07v;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget v0, v4, LX/04v;->A00:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v4, LX/04v;->A09:LX/07v;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/07v;->pause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/04v;->A09:LX/07v;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/07v;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/04v;->A01:I

    .line 39
    .line 40
    iput-boolean p2, v4, LX/04v;->A0F:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v4, LX/04v;->A02:I

    .line 44
    .line 45
    invoke-static {v4, v1}, LX/04v;->A00(LX/04v;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized A0X(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 2
    .line 3
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 4
    .line 5
    new-instance v0, LX/08x;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/08x;-><init>(LX/04p;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0Y(JZZZZIILX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;LX/04t;)V
    .locals 6

    .line 11523
    const-string v5, "video/*"

    const-string v4, "image/*"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    .line 11524
    :goto_0
    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    .line 11525
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 11527
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11528
    :cond_0
    iput-wide p1, p0, LX/04p;->A0u:J

    .line 11529
    iput p7, p0, LX/04p;->A01:I

    .line 11530
    iput p8, p0, LX/04p;->A00:I

    .line 11531
    iput-boolean p5, p0, LX/04p;->A0e:Z

    .line 11532
    iput-boolean p6, p0, LX/04p;->A0f:Z

    .line 11533
    iput-object p9, p0, LX/04p;->A0z:LX/04t;

    .line 11534
    move-object/from16 v0, p13

    iput-object v0, p0, LX/04p;->A10:LX/04t;

    .line 11535
    move-object/from16 v0, p14

    iput-object v0, p0, LX/04p;->A12:LX/04t;

    .line 11536
    move-object/from16 v0, p16

    iput-object v0, p0, LX/04p;->A11:LX/04t;

    .line 11537
    move-object/from16 v0, p17

    iput-object v0, p0, LX/04p;->A13:LX/04t;

    .line 11538
    move-object/from16 v0, p10

    iput-object v0, p0, LX/04p;->A15:LX/04t;

    .line 11539
    move-object/from16 v0, p11

    iput-object v0, p0, LX/04p;->A1M:LX/04t;

    .line 11540
    move-object/from16 v0, p12

    iput-object v0, p0, LX/04p;->A0y:LX/04t;

    .line 11541
    move-object/from16 v0, p15

    iput-object v0, p0, LX/04p;->A14:LX/04t;

    .line 11542
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v0

    .line 11543
    iget-object v2, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 11544
    const/16 v1, 0xf

    .line 11545
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 11546
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v5, v2, v3

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    goto :goto_0
.end method

.method public final A0Z(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/04p;->A0K()LX/053;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    instance-of v0, v1, LX/05Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/05Q;

    .line 11
    .line 12
    iput p2, v1, LX/05Q;->A00:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/04p;->A0W:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public final A0a(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "camera_result"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/04p;->A0f(Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "result_handled"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ema_handle_multi_photo_picker_result"

    .line 24
    .line 25
    new-instance v9, LX/05d;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v9, p1, v0}, LX/04p;->A0I(LX/05d;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/04p;->A19:LX/04t;

    .line 38
    .line 39
    const-string v3, "invalid_event"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/04p;->A18:LX/04t;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v9, LX/05e;->A02:LX/05k;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/05e;->A00(LX/05f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "action_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-short v1, v0, LX/05h;->A04:S

    .line 72
    .line 73
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 84
    .line 85
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 91
    .line 92
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 93
    .line 94
    iput-boolean v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, v9, LX/05e;->A02:LX/05k;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "selected_items"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v7, v0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v8, v0, [I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v3, v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/05s;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/05s;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 145
    .line 146
    :goto_1
    iget v0, v5, LX/05s;->mUploadId:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v7, v3

    .line 163
    .line 164
    iget v0, v5, LX/05s;->mUserRotateDegree:I

    .line 165
    .line 166
    aput v0, v8, v3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const-string v0, "selected_num"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    int-to-short v0, v3

    .line 187
    iput-short v0, v2, LX/05h;->A05:S

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-short v1, v0, LX/05h;->A04:S

    .line 202
    .line 203
    iget-object v0, p0, LX/04p;->A19:LX/04t;

    .line 204
    .line 205
    invoke-static {v0}, LX/04p;->A03(LX/04t;)LX/04t;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, LX/04p;->A0w:LX/053;

    .line 218
    .line 219
    iget-object v10, p0, LX/04p;->A19:LX/04t;

    .line 220
    .line 221
    iget-object v11, p0, LX/04p;->A18:LX/04t;

    .line 222
    .line 223
    iget-object v12, p0, LX/04p;->A03:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v4, LX/08y;

    .line 226
    .line 227
    invoke-direct/range {v4 .. v12}, LX/08y;-><init>(LX/054;Ljava/util/List;[Ljava/lang/String;[ILX/05d;LX/04t;LX/04t;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-array v0, v1, [Ljava/lang/Void;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, LX/08y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final A0b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "ema_handle_photo_picker_result"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v3, p1, p2}, LX/04p;->A0I(LX/05d;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/04p;->A16:LX/04t;

    .line 14
    .line 15
    const-string v4, "invalid_event"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/04p;->A1C:LX/04t;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    iget-object v5, v3, LX/05e;->A02:LX/05k;

    .line 35
    .line 36
    invoke-virtual {v5, v4, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/04p;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const-string v4, "valid_photo_path"

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string v1, "AppController"

    .line 56
    .line 57
    const-string v0, "gallery/unable to get photo path."

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 63
    .line 64
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 65
    .line 66
    iget-object v0, p0, LX/04p;->A1C:LX/04t;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v5, v4, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/04p;->A03:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v1, LX/0iG;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2, v3}, LX/0iG;-><init>(LX/04p;Ljava/lang/String;LX/05d;)V

    .line 97
    .line 98
    .line 99
    new-array v0, v2, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0iG;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A0c(LX/086;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/086;->A01:LX/0sU;

    .line 3
    .line 4
    iget v1, p1, LX/086;->A00:I

    .line 5
    .line 6
    iget-short v0, p1, LX/086;->A02:S

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 13
    .line 14
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0d(LX/061;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/04p;->A05(LX/04p;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/061;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/092;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, LX/092;-><init>(LX/04p;LX/061;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/04p;->A0K:LX/05O;

    .line 27
    .line 28
    sget-object v0, LX/0b1;->A02:LX/0b1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/05O;->A01(LX/0b1;)LX/091;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/091;->A01:LX/0Vr;

    .line 35
    .line 36
    sget-object v0, LX/0Vr;->A03:LX/0Vr;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/092;->ADk()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, LX/091;->A00(LX/091;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LX/092;->ADj()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, LX/06D;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v4}, LX/06D;-><init>(LX/04p;LX/08X;LX/07D;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, p1}, LX/04p;->A0C(LX/04p;LX/061;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A0e(Ljava/lang/Integer;JLX/04t;LX/04t;LX/04t;LX/04t;)V
    .locals 18

    .line 0
    const-string v0, "ema_launch_camera"

    .line 1
    .line 2
    new-instance v14, LX/05d;

    .line 3
    .line 4
    invoke-direct {v14, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "image_id"

    .line 8
    .line 9
    iget-object v5, v14, LX/05e;->A02:LX/05k;

    .line 10
    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    invoke-virtual {v5, v0, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    iget-object v1, v11, LX/04p;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v11, LX/04p;->A0w:LX/053;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "Invalid camera type "

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    rsub-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v0, "PHOTO"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    const-string v0, "VIDEO"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 61
    .line 62
    new-instance v15, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-static {v1, v0}, LX/08c;->A00(Landroid/content/Context;LX/053;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-string v0, "com.facebook.lite.CAMERA"

    .line 79
    .line 80
    new-instance v15, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "inspiration_post_action"

    .line 86
    .line 87
    const-string v0, "return_to_third_party_app"

    .line 88
    .line 89
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v1, "is_video_capture_enabled"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v16, 0xd

    .line 102
    .line 103
    if-ne v12, v0, :cond_1

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :cond_1
    iget-object v0, v11, LX/04p;->A03:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "android.hardware.camera"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "android.hardware.camera.front"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x1

    .line 131
    :cond_3
    const-string v7, "camera_hardware_availability"

    .line 132
    .line 133
    move-object/from16 v6, p7

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v5, v7, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v11, LX/04p;->A03:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0, v15}, LX/01Z;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v7, "camera_intent_availability"

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5, v7, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "mounted"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    const-string v1, "external"

    .line 167
    .line 168
    :goto_2
    const-string v0, "camera_storage"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v7, "camera_available_space"

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/01p;->A00(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {}, LX/05m;->A00()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, -0x1

    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    .line 200
    int-to-long v0, v1

    .line 201
    cmp-long v8, v9, v0

    .line 202
    .line 203
    if-ltz v8, :cond_6

    .line 204
    .line 205
    :cond_4
    const/4 v13, 0x1

    .line 206
    :goto_3
    const/4 v0, 0x1

    .line 207
    invoke-virtual {v5, v7, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v11, LX/04p;->A0Z:Z

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-boolean v0, v11, LX/04p;->A0Y:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v1, v11, LX/04p;->A0V:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A08:LX/07D;

    .line 235
    .line 236
    :goto_4
    move-object/from16 v17, v1

    .line 237
    .line 238
    new-instance v10, LX/0gY;

    .line 239
    .line 240
    invoke-direct/range {v10 .. v17}, LX/0gY;-><init>(LX/04p;Ljava/lang/Integer;ZLX/05d;Landroid/content/Intent;ILX/07D;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "android.permission.CAMERA"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v10}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iput-wide v2, v11, LX/04p;->A0u:J

    .line 249
    .line 250
    move-object/from16 v0, p4

    .line 251
    .line 252
    iput-object v0, v11, LX/04p;->A1A:LX/04t;

    .line 253
    .line 254
    move-object/from16 v0, p5

    .line 255
    .line 256
    iput-object v0, v11, LX/04p;->A1N:LX/04t;

    .line 257
    .line 258
    iput-object v6, v11, LX/04p;->A1O:LX/04t;

    .line 259
    .line 260
    iput-boolean v4, v11, LX/04p;->A0Z:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    invoke-virtual {v11}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, v11, LX/04p;->A03:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/01p;->A00(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {}, LX/05m;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, -0x1

    .line 293
    if-eq v1, v0, :cond_7

    .line 294
    .line 295
    int-to-long v0, v1

    .line 296
    cmp-long v8, v9, v0

    .line 297
    .line 298
    if-gez v8, :cond_7

    .line 299
    .line 300
    iget-object v0, v11, LX/04p;->A0w:LX/053;

    .line 301
    .line 302
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 303
    .line 304
    move-object/from16 v1, p6

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, LX/05e;->A00(LX/05f;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const/4 v13, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const-string v1, "internal"

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_9
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 323
    .line 324
    new-instance v15, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    iget-object v0, v11, LX/04p;->A0w:LX/053;

    .line 332
    .line 333
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, LX/05w;->A01(LX/04t;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14}, LX/05e;->A00(LX/05f;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0f(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v0, "ema_handle_camera_result"

    .line 1
    .line 2
    new-instance v4, LX/05d;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/04p;->A0G:LX/05Q;

    .line 8
    .line 9
    const-string v5, "missing_window_manager"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iget-object v2, v4, LX/05e;->A02:LX/05k;

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/04p;->A0G:LX/05Q;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 35
    .line 36
    const-string v1, "invalid_session"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/04p;->A1A:LX/04t;

    .line 44
    .line 45
    const-string v1, "invalid_event"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/04p;->A1O:LX/04t;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, v1, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, LX/09J;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2, v4}, LX/09J;-><init>(LX/04p;Ljava/lang/Integer;Landroid/content/Intent;LX/05d;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/04p;->A0G:LX/05Q;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/04p;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/04p;->A0a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/04p;->A0N:LX/04t;

    .line 12
    .line 13
    invoke-static {v0}, LX/04p;->A03(LX/04t;)LX/04t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 20
    .line 21
    iget-object v2, v0, LX/054;->A0M:LX/05w;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/05w;->A0B:J

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/05w;->A01(LX/04t;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/04p;->A0N:LX/04t;

    .line 34
    .line 35
    iput-object v0, p0, LX/04p;->A0M:LX/04t;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "native input event not initialized"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A0h(Ljava/lang/String;ILjava/lang/String;IJJZI[BLjava/lang/String;BI[B)V
    .locals 17

    .line 11739
    invoke-virtual/range {p0 .. p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p12

    if-eqz p12, :cond_2

    .line 11740
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11741
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 11742
    move/from16 v1, p13

    invoke-virtual {v0, v1}, LX/01p;->A03(B)LX/02h;

    move-result-object v0

    .line 11743
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 11744
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11745
    const-string v1, "resources/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11746
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 11747
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 11748
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v2

    .line 11749
    move-wide/from16 v9, p7

    move-wide/from16 v7, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v11, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v13, p11

    move/from16 v12, p10

    new-instance v1, LX/096;

    invoke-direct/range {v1 .. v16}, LX/096;-><init>(LX/06Y;Ljava/lang/String;ILjava/lang/String;IJJZI[BLjava/lang/String;I[B)V

    .line 11750
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 11751
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 11752
    :cond_0
    return-void

    .line 11753
    :cond_1
    const-string v14, ""

    goto :goto_0

    .line 11754
    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A0i(Ljava/lang/String;LX/04t;LX/04t;LX/04t;LX/086;LX/086;LX/086;[JZZLjava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p10, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/04p;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p11, v0, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, LX/04p;->A16:LX/04t;

    .line 19
    .line 20
    iput-object p3, p0, LX/04p;->A1B:LX/04t;

    .line 21
    .line 22
    iput-object p4, p0, LX/04p;->A1C:LX/04t;

    .line 23
    .line 24
    aget-wide v0, p8, v1

    .line 25
    .line 26
    iput-wide v0, p0, LX/04p;->A02:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/04p;->A0v:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, LX/04p;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LX/04p;->A19:LX/04t;

    .line 34
    .line 35
    iput-object p3, p0, LX/04p;->A17:LX/04t;

    .line 36
    .line 37
    iput-object p4, p0, LX/04p;->A18:LX/04t;

    .line 38
    .line 39
    iput-object p5, p0, LX/04p;->A1D:LX/086;

    .line 40
    .line 41
    iput-object p6, p0, LX/04p;->A1J:LX/086;

    .line 42
    .line 43
    iput-object p7, p0, LX/04p;->A1I:LX/086;

    .line 44
    .line 45
    aget-wide v0, p8, v1

    .line 46
    .line 47
    iput-wide v0, p0, LX/04p;->A0v:J

    .line 48
    .line 49
    iput-object p8, p0, LX/04p;->A1L:[J

    .line 50
    .line 51
    iget-object v2, p0, LX/04p;->A0n:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p9, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/04p;->A0w:LX/053;

    .line 63
    .line 64
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/05h;->A03(LX/05i;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, p8}, LX/05h;->A05([J)V

    .line 70
    .line 71
    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    monitor-exit v2

    .line 75
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_0
    :try_start_3
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    throw v0
.end method

.method public final A0j(ZLjava/lang/Integer;LX/08V;Z)V
    .locals 11

    .line 0
    xor-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iput-boolean v0, p0, LX/04p;->A0Y:Z

    .line 4
    .line 5
    iput-boolean p1, p0, LX/04p;->A0Z:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, LX/04p;->A0i:LX/08V;

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/04p;->A16:LX/04t;

    .line 14
    .line 15
    iget-wide v5, v0, LX/04t;->A06:J

    .line 16
    .line 17
    iget-object v7, p0, LX/04p;->A16:LX/04t;

    .line 18
    .line 19
    :goto_0
    sget-object v8, LX/04p;->A1R:LX/04t;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-object v9, p0, LX/04p;->A1C:LX/04t;

    .line 24
    .line 25
    iget-object v10, p0, LX/04p;->A1C:LX/04t;

    .line 26
    .line 27
    :goto_1
    move-object v4, p2

    .line 28
    invoke-virtual/range {v3 .. v10}, LX/04p;->A0e(Ljava/lang/Integer;JLX/04t;LX/04t;LX/04t;LX/04t;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/04p;->A1D:LX/086;

    .line 33
    .line 34
    iget-object v2, v0, LX/086;->A01:LX/0sU;

    .line 35
    .line 36
    iget v1, v0, LX/086;->A00:I

    .line 37
    .line 38
    iget-short v0, v0, LX/086;->A02:S

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, p0, LX/04p;->A18:LX/04t;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, LX/04p;->A1L:[J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-wide v5, v1, v0

    .line 51
    .line 52
    iget-object v7, p0, LX/04p;->A19:LX/04t;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A0k(LX/05c;Landroid/content/Context;)Z
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v2, v11, LX/05c;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v8, v11, LX/05c;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v9, "fb-push-json"

    .line 16
    .line 17
    const/4 v12, 0x3

    .line 18
    const/16 v13, 0x10

    .line 19
    .line 20
    const-string v10, "type"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v2, "ema_handle_external_request"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v13, :cond_10

    .line 38
    .line 39
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/097;

    .line 46
    .line 47
    invoke-direct {v0, v4, v11, v5}, LX/097;-><init>(LX/04p;LX/05c;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/098;->A01(Lcom/facebook/lite/FBLiteMainActivity;LX/08X;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "install-fb4a"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v5, "app_growth_upsell_id"

    .line 87
    .line 88
    const-string v9, "app_growth_impression_id"

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 93
    .line 94
    iget-object v11, v0, LX/054;->A0M:LX/05w;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v4, v7, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "com.facebook.katana"

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v13, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v4, v1

    .line 117
    .line 118
    const-string v0, "android.intent.action.VIEW"

    .line 119
    .line 120
    new-instance v12, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.katana"

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v7, "com.android.vending"

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x10000000

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v13, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :cond_1
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 166
    .line 167
    iget-object v11, v0, LX/054;->A0M:LX/05w;

    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v4, v12, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "app_growth_impression_upsell_ids"

    .line 176
    .line 177
    aput-object v0, v4, v1

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v4, v3

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v4, v7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 193
    .line 194
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v6}, LX/05w;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_1
    invoke-virtual {v12, v13}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_4

    .line 210
    .line 211
    :catch_1
    :cond_3
    const/4 v0, 0x0

    .line 212
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v4, v3

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v11, v6, v4}, LX/05w;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v4, LX/05d;

    .line 222
    .line 223
    invoke-direct {v4, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "deep_linking"

    .line 227
    .line 228
    iget-object v2, v4, LX/05e;->A02:LX/05k;

    .line 229
    .line 230
    invoke-virtual {v2, v10, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "path"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "query"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    const-string v0, "identity_graph_device_identifier"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    const-string v0, "browser_id"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object v6, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v4, v6}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v1, LX/05k;

    .line 292
    .line 293
    invoke-direct {v1}, LX/05k;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v9, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v5, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "fblite_msite_upsell_promo_opened"

    .line 311
    .line 312
    new-instance v5, LX/05d;

    .line 313
    .line 314
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "referrer"

    .line 318
    .line 319
    iget-object v4, v5, LX/05e;->A02:LX/05k;

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    const/16 v0, 0x642

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    const-string v0, "logged_in_userid"

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v5, v6}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    return v3

    .line 349
    :pswitch_2
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 354
    .line 355
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 356
    .line 357
    invoke-interface {v0, v6, v13}, LX/03A;->AGp(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "triggered_by_proxy"

    .line 361
    .line 362
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    const/16 v0, 0x63a

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const/16 v0, 0x6a4

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 385
    .line 386
    const/16 v0, 0x263

    .line 387
    .line 388
    invoke-virtual {v2, v7, v0}, LX/02c;->AFX(SS)V

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const-string v2, "fb-push-time"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    const-string v2, "fb-push-id"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const-string v2, "fb-push-tag"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v7, LX/099;->A0M:LX/099;

    .line 418
    .line 419
    invoke-virtual {v7}, LX/099;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_8

    .line 428
    .line 429
    sget-object v7, LX/099;->A0A:LX/099;

    .line 430
    .line 431
    invoke-virtual {v7}, LX/099;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_9

    .line 440
    .line 441
    :cond_8
    sget-object v7, LX/09A;->A01:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_9
    const-string v7, "fb-push-source-button"

    .line 447
    .line 448
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v8}, LX/09B;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_b

    .line 457
    .line 458
    const-string v7, "reply_input_key"

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    :goto_4
    const-string v7, "d"

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    const-string v7, "da-id"

    .line 471
    .line 472
    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_a

    .line 485
    .line 486
    move-object/from16 v17, v6

    .line 487
    .line 488
    :cond_a
    iget-object v1, v4, LX/04p;->A0w:LX/053;

    .line 489
    .line 490
    iget-object v8, v1, LX/054;->A0M:LX/05w;

    .line 491
    .line 492
    invoke-virtual/range {v8 .. v17}, LX/05w;->AF2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "logging_data"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v9, v0}, Lcom/facebook/lite/service/NotificationLoggingService;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 505
    .line 506
    new-instance v0, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, LX/09D;

    .line 515
    .line 516
    invoke-direct {v0, v5}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, LX/09D;->A00(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return v3

    .line 523
    :cond_b
    move-object v15, v6

    .line 524
    goto :goto_4

    .line 525
    :pswitch_3
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "local_notification_upload"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-static {v0}, LX/09E;->A00(Ljava/lang/String;)LX/09E;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-static {v0, v5}, LX/09F;->A01(LX/09E;Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iget v1, v0, LX/09E;->A00:I

    .line 563
    .line 564
    iget-object v2, v0, LX/09E;->A07:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-static {v0, v1}, LX/09G;->A00(Ljava/lang/Integer;I)LX/05f;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v0, v2}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LX/05e;->A00(LX/05f;)V

    .line 582
    .line 583
    .line 584
    return v3

    .line 585
    :pswitch_4
    new-instance v6, LX/05d;

    .line 586
    .line 587
    invoke-direct {v6, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    if-lt v0, v13, :cond_12

    .line 593
    .line 594
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_0

    .line 599
    .line 600
    new-instance v0, LX/09I;

    .line 601
    .line 602
    invoke-direct {v0, v4, v11, v6, v5}, LX/09I;-><init>(LX/04p;LX/05c;LX/05d;Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0}, LX/098;->A01(Lcom/facebook/lite/FBLiteMainActivity;LX/08X;)V

    .line 606
    .line 607
    .line 608
    :cond_c
    return v3

    .line 609
    :pswitch_5
    new-instance v8, LX/05d;

    .line 610
    .line 611
    invoke-direct {v8, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v6, v6}, LX/05v;->A00(LX/05c;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 619
    .line 620
    iget-object v4, v0, LX/054;->A0M:LX/05w;

    .line 621
    .line 622
    new-array v2, v7, [Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "s"

    .line 625
    .line 626
    aput-object v0, v2, v1

    .line 627
    .line 628
    aput-object v5, v2, v3

    .line 629
    .line 630
    invoke-virtual {v4, v2}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v1, "text"

    .line 634
    .line 635
    iget-object v0, v8, LX/05e;->A02:LX/05k;

    .line 636
    .line 637
    invoke-virtual {v0, v10, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-static {v8, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    return v3

    .line 646
    :pswitch_6
    const-string v0, "android.intent.extra.TEXT"

    .line 647
    .line 648
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 653
    .line 654
    iget-object v4, v0, LX/054;->A0M:LX/05w;

    .line 655
    .line 656
    new-array v2, v12, [Ljava/lang/String;

    .line 657
    .line 658
    const-string v0, "t"

    .line 659
    .line 660
    aput-object v0, v2, v1

    .line 661
    .line 662
    aput-object v5, v2, v3

    .line 663
    .line 664
    const-string v0, "m"

    .line 665
    .line 666
    aput-object v0, v2, v7

    .line 667
    .line 668
    invoke-virtual {v4, v2}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return v3

    .line 672
    :pswitch_7
    const-wide/16 v5, 0x0

    .line 673
    .line 674
    const-string v0, "uid"

    .line 675
    .line 676
    invoke-virtual {v8, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v2, v4, LX/04p;->A0w:LX/053;

    .line 685
    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    const/16 v0, 0x642

    .line 689
    .line 690
    invoke-static {v0, v4, v5}, LX/01e;->A01(IJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    cmp-long v0, v8, v4

    .line 699
    .line 700
    if-eqz v0, :cond_e

    .line 701
    .line 702
    cmp-long v0, v10, v8

    .line 703
    .line 704
    if-eqz v0, :cond_e

    .line 705
    .line 706
    const/16 v0, 0x1be

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_e

    .line 713
    .line 714
    iget-object v4, v2, LX/054;->A0M:LX/05w;

    .line 715
    .line 716
    new-array v2, v7, [Ljava/lang/String;

    .line 717
    .line 718
    const-string v0, "a"

    .line 719
    .line 720
    aput-object v0, v2, v1

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aput-object v0, v2, v3

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :pswitch_8
    const-string v0, "shortcut_id"

    .line 730
    .line 731
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const-string v0, "shortcut_options"

    .line 736
    .line 737
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 742
    .line 743
    iget-object v2, v0, LX/04p;->A0w:LX/053;

    .line 744
    .line 745
    if-eqz v2, :cond_e

    .line 746
    .line 747
    and-int/2addr v4, v3

    .line 748
    if-eqz v4, :cond_d

    .line 749
    .line 750
    iput-boolean v3, v2, LX/053;->A0B:Z

    .line 751
    .line 752
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/02K;->A2U()V

    .line 755
    .line 756
    .line 757
    :cond_d
    iget-object v4, v2, LX/054;->A0M:LX/05w;

    .line 758
    .line 759
    new-array v2, v7, [Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "sc"

    .line 762
    .line 763
    aput-object v0, v2, v1

    .line 764
    .line 765
    aput-object v5, v2, v3

    .line 766
    .line 767
    :goto_5
    invoke-virtual {v4, v2}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    return v0

    .line 772
    :cond_e
    const/4 v0, 0x0

    .line 773
    return v0

    .line 774
    :pswitch_9
    iget-object v6, v4, LX/04p;->A05:Landroid/net/Uri;

    .line 775
    .line 776
    const-string v0, "ema_handle_camera_result_cold_start"

    .line 777
    .line 778
    new-instance v5, LX/05d;

    .line 779
    .line 780
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "invalid_uri"

    .line 784
    .line 785
    if-nez v6, :cond_f

    .line 786
    .line 787
    const-string v1, "AppController"

    .line 788
    .line 789
    const-string v0, "camera/unable to get camera photo uri."

    .line 790
    .line 791
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 795
    .line 796
    invoke-virtual {v0, v2, v3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 802
    .line 803
    .line 804
    return v3

    .line 805
    :cond_f
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v1, LX/08z;

    .line 819
    .line 820
    invoke-direct {v1, v4, v5, v6}, LX/08z;-><init>(LX/04p;LX/05d;Landroid/net/Uri;)V

    .line 821
    .line 822
    .line 823
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 826
    .line 827
    .line 828
    return v3

    .line 829
    :cond_10
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 830
    .line 831
    invoke-static {v11, v5, v0}, LX/098;->A02(LX/05c;Landroid/content/Context;LX/053;)V

    .line 832
    .line 833
    .line 834
    return v3

    .line 835
    :cond_11
    const-string v1, "AppController"

    .line 836
    .line 837
    const-string v0, "Handle null upload notification action."

    .line 838
    .line 839
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    return v3

    .line 843
    :cond_12
    invoke-static {v4, v11, v6}, LX/04p;->A08(LX/04p;LX/05c;LX/05d;)V

    .line 844
    .line 845
    .line 846
    return v3

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public final A4o()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/04p;->A0t:LX/03n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03n;->A4o()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A5t()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/04p;->A0t:LX/03n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03n;->A5t()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A9M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/04p;->A0t:LX/03n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03n;->A9M()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
