.class public Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;
.super LX/0oM;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0oM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Closeable;)Ljava/io/IOException;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    return-object v0

    .line 9
    :goto_0
    return-object v0

    .line 10
    :cond_0
    return-object v0
.end method
