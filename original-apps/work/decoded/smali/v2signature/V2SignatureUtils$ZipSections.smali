.class public Lv2signature/V2SignatureUtils$ZipSections;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCentralDirectoryOffset:J

.field public final mCentralDirectoryRecordCount:I

.field public final mCentralDirectorySizeBytes:J

.field public final mEocd:Ljava/nio/ByteBuffer;

.field public final mEocdOffset:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 4
    .line 5
    iput-wide p3, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 6
    .line 7
    iput p5, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectoryRecordCount:I

    .line 8
    .line 9
    iput-wide p6, p0, Lv2signature/V2SignatureUtils$ZipSections;->mEocdOffset:J

    .line 10
    .line 11
    iput-object p8, p0, Lv2signature/V2SignatureUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getZipCentralDirectoryOffset()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectoryOffset:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getZipCentralDirectoryRecordCount()I
    .locals 1

    .line 0
    iget v0, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectoryRecordCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getZipCentralDirectorySizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lv2signature/V2SignatureUtils$ZipSections;->mCentralDirectorySizeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lv2signature/V2SignatureUtils$ZipSections;->mEocd:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getZipEndOfCentralDirectoryOffset()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lv2signature/V2SignatureUtils$ZipSections;->mEocdOffset:J

    .line 1
    .line 2
    return-wide v0
.end method
