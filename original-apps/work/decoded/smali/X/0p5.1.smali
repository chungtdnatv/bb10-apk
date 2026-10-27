.class public final LX/0p5;
.super LX/0p6;
.source ""


# instance fields
.field public final synthetic A00:LX/0ou;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0ou;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0p5;->A00:LX/0ou;

    .line 1
    .line 2
    iput-object p3, p0, LX/0p5;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0p6;-><init>(Ljava/io/OutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-super {p0}, LX/0p6;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0p5;->A01:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v4

    .line 20
    iget-object v3, p0, LX/0p5;->A01:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    throw v4
.end method
