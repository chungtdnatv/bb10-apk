.class public final LX/109;
.super LX/1Ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/1Ku;-><init>()V

    iput p1, p0, LX/109;->A00:I

    iput-boolean p2, p0, LX/109;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/1Ku;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1Ku;

    .line 9
    .line 10
    iget v1, p0, LX/109;->A00:I

    .line 11
    .line 12
    check-cast p1, LX/109;

    .line 13
    .line 14
    iget v0, p1, LX/109;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, LX/109;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/109;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v3, p0, LX/109;->A00:I

    const v0, 0xf4243

    xor-int/2addr v3, v0

    mul-int/2addr v3, v0

    iget-boolean v2, p0, LX/109;->A01:Z

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v2, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/109;->A00:I

    iget-boolean v2, p0, LX/109;->A01:Z

    const/16 v0, 0x49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
