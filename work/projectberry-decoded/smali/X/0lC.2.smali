.class public final LX/0lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/RandomAccessFile;

.field public final synthetic A02:LX/05t;


# direct methods
.method public constructor <init>(LX/05t;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lC;->A02:LX/05t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0lC;->A00:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/0lC;->A01:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lC;->A02:LX/05t;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/05t;->A01:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/0lC;->A00:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LX/0lC;->A01:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
