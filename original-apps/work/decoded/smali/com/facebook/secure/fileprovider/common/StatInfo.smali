.class public Lcom/facebook/secure/fileprovider/common/StatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:J

.field public inode:J

.field public ownerGid:I

.field public ownerUid:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 10
    .line 11
    return-void
.end method

.method public static newInstance(IIJJ)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "Stat{ownerUid=%d,ownerGid=%d,inode=%d,device=%d}"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
