.class public abstract LX/0pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0pB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0pB;

    .line 6
    .line 7
    iget-object v0, v0, LX/0pB;->A01:Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
