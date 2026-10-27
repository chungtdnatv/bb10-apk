.class public final LX/0o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0o2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/0o2;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/0o4;->A01:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/0o2;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0o4;->A00:J

    .line 10
    .line 11
    iget-object v0, p1, LX/0o2;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 12
    .line 13
    iput-object v0, p0, LX/0o4;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 14
    .line 15
    iget-object v0, p1, LX/0o2;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-object v0, p0, LX/0o4;->A03:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0o4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0o4;

    .line 10
    .line 11
    iget-wide v3, p0, LX/0o4;->A01:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/0o4;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LX/0o4;->A00:J

    .line 20
    .line 21
    iget-wide v1, p1, LX/0o4;->A00:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [J

    .line 2
    .line 3
    iget-wide v1, p0, LX/0o4;->A01:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide v1, v3, v0

    .line 7
    .line 8
    iget-wide v1, p0, LX/0o4;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
