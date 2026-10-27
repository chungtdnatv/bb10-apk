.class public final LX/0sS;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:[Ljava/io/OutputStream;


# direct methods
.method public varargs constructor <init>([Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0sS;->A01:[Ljava/io/OutputStream;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0sS;->A00:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/0sS;->A01:[Ljava/io/OutputStream;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    aget-object v0, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0sS;->A00()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0}, LX/0sS;->A00()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0sS;->A01:[Ljava/io/OutputStream;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    aget-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-direct {p0}, LX/0sS;->A00()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 108678
    iget-boolean v0, p0, LX/0sS;->A00:Z

    if-nez v0, :cond_1

    .line 108679
    const/4 v2, 0x0

    .line 108680
    :goto_0
    iget-object v1, p0, LX/0sS;->A01:[Ljava/io/OutputStream;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 108681
    :try_start_0
    aget-object v0, v1, v2

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 108682
    invoke-direct {p0}, LX/0sS;->A00()V

    .line 108683
    throw v0

    .line 108684
    :cond_0
    return-void

    .line 108685
    :cond_1
    const-string v1, "This OutputStream can no longer be used if an exception was thrown or if is already closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 3

    .line 108686
    iget-boolean v0, p0, LX/0sS;->A00:Z

    if-nez v0, :cond_1

    .line 108687
    const/4 v2, 0x0

    .line 108688
    :goto_0
    iget-object v1, p0, LX/0sS;->A01:[Ljava/io/OutputStream;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 108689
    :try_start_0
    aget-object v0, v1, v2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 108690
    invoke-direct {p0}, LX/0sS;->A00()V

    .line 108691
    throw v0

    .line 108692
    :cond_0
    return-void

    .line 108693
    :cond_1
    const-string v1, "This OutputStream can no longer be used if an exception was thrown or if is already closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
