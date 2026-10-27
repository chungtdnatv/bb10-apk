.class public final LX/0qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qK;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:Lcom/jakewharton/disklrucache_fb/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache_fb/DiskLruCache;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0qJ;->A04:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0qJ;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A07:I

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/0qJ;->A03:[J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qJ;->A04:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A09:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0qJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A01(I)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0qJ;->A04:Lcom/jakewharton/disklrucache_fb/DiskLruCache;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/jakewharton/disklrucache_fb/DiskLruCache;->A09:Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0qJ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".tmp"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
