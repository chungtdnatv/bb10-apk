.class public final LX/07f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:LX/04f;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/04f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07f;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    iput-object p1, p0, LX/07f;->A00:LX/04f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "IllegalArgumentException"

    .line 6
    .line 7
    const-string v0, "android.os.StatFs.native_setup"

    .line 8
    .line 9
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "NoSuchFieldError"

    .line 13
    .line 14
    const-string v0, "android.database.sqlite.SQLiteDatabase.openDatabase"

    .line 15
    .line 16
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "SQLiteDiskIOException"

    .line 20
    .line 21
    const-string v0, "android.database.sqlite.SQLiteDatabase.native_setLocale"

    .line 22
    .line 23
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 52
    .line 53
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/01N;->A0N(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    const-string v2, "ErrorReportingUtils"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "Exception while attempting to commit shared prefs: "

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, LX/07f;->A00:LX/04f;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, p2, v1, v0}, LX/04f;->A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "thread_name"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/07f;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
