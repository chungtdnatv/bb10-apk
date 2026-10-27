.class public final LX/013;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/text/format/Time;

.field public final A01:LX/008;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/013;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v1, "^Cmd line: (.*)"

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/013;->A09:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/013;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/013;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/013;->A04:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/013;->A03:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, LX/008;

    .line 25
    .line 26
    invoke-direct {v0}, LX/008;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/013;->A01:LX/008;

    .line 30
    .line 31
    new-instance v0, Landroid/text/format/Time;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/013;->A00:Landroid/text/format/Time;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/013;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/013;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    sget-object v0, LX/07R;->A00:LX/07Q;

    .line 53
    .line 54
    const-string v1, "ErrorReporter"

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v0, LX/09O;

    .line 65
    .line 66
    invoke-direct {v0}, LX/09O;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/07R;->A00:LX/07Q;

    .line 70
    .line 71
    new-instance v0, LX/09L;

    .line 72
    .line 73
    invoke-direct {v0}, LX/09L;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/03q;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sput-object v0, LX/03q;->A00:LX/07X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
.end method


# virtual methods
.method public final AKh(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/053;->createAndThrow()LX/053;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
