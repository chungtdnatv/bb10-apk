.class public final LX/105;
.super Lcom/google/android/play/core/install/InstallState;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, LX/105;->A00:I

    iput-wide p2, p0, LX/105;->A02:J

    iput-wide p4, p0, LX/105;->A03:J

    iput p6, p0, LX/105;->A01:I

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/105;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "Null packageName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/play/core/install/InstallState;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 9
    .line 10
    iget v1, p0, LX/105;->A00:I

    .line 11
    .line 12
    check-cast p1, LX/105;

    .line 13
    .line 14
    iget v0, p1, LX/105;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/105;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/105;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/105;->A03:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/105;->A03:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/105;->A01:I

    .line 35
    .line 36
    iget v0, p1, LX/105;->A01:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/105;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/105;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v6

    .line 51
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget v7, p0, LX/105;->A00:I

    iget-wide v5, p0, LX/105;->A02:J

    iget-wide v3, p0, LX/105;->A03:J

    const v8, 0xf4243

    xor-int/2addr v7, v8

    mul-int/2addr v7, v8

    const/16 v2, 0x20

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    long-to-int v0, v5

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget v0, p0, LX/105;->A01:I

    xor-int/2addr v7, v0

    mul-int/2addr v7, v8

    iget-object v0, p0, LX/105;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v7, v0

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/105;->A00:I

    iget-wide v3, p0, LX/105;->A02:J

    iget-wide v1, p0, LX/105;->A03:J

    iget v7, p0, LX/105;->A01:I

    iget-object v6, p0, LX/105;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0xa4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "InstallState{installStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", installErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
