.class public LX/05s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDateAdded:I

.field public mFilePath:Ljava/lang/String;

.field public mFileSize:J

.field public mIsTranscodableVideo:Ljava/lang/Boolean;

.field public mItemType:LX/13S;

.field public mMimeType:Ljava/lang/String;

.field public mSelectedCreationSessionId:Ljava/lang/String;

.field public mSelectedOrder:I

.field public mTrimEndMs:J

.field public mTrimStartMs:J

.field public mUploadId:I

.field public mUploadSource:LX/05q;

.field public mUserRotateDegree:I

.field public mVideoDurationInSeconds:I

.field public mWaterfallId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 23751
    const/4 v1, -0x1

    .line 23752
    sget-object v8, LX/05q;->A07:LX/05q;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 23753
    move-object v0, p0

    move v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v8}, LX/05s;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 23754
    return-void
.end method

.method public constructor <init>(IIIIJLjava/lang/String;LX/05q;)V
    .locals 2

    .line 23755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23756
    iput-wide v0, p0, LX/05s;->mTrimStartMs:J

    .line 23757
    iput-wide v0, p0, LX/05s;->mTrimEndMs:J

    .line 23758
    sget-object v0, LX/13S;->A04:LX/13S;

    iput-object v0, p0, LX/05s;->mItemType:LX/13S;

    .line 23759
    iput p2, p0, LX/05s;->mSelectedOrder:I

    .line 23760
    iput p1, p0, LX/05s;->mUploadId:I

    .line 23761
    iput p3, p0, LX/05s;->mUserRotateDegree:I

    .line 23762
    iput p4, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 23763
    iput-wide p5, p0, LX/05s;->mFileSize:J

    .line 23764
    iput-object p7, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 23765
    iput-object p8, p0, LX/05s;->mUploadSource:LX/05q;

    return-void
.end method

.method public constructor <init>(IIIIJLjava/lang/String;LX/05q;JJILjava/lang/String;)V
    .locals 2

    .line 23766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23767
    iput-wide v0, p0, LX/05s;->mTrimStartMs:J

    .line 23768
    iput-wide v0, p0, LX/05s;->mTrimEndMs:J

    .line 23769
    sget-object v0, LX/13S;->A04:LX/13S;

    iput-object v0, p0, LX/05s;->mItemType:LX/13S;

    .line 23770
    iput p2, p0, LX/05s;->mSelectedOrder:I

    .line 23771
    iput p1, p0, LX/05s;->mUploadId:I

    .line 23772
    iput p3, p0, LX/05s;->mUserRotateDegree:I

    .line 23773
    iput p4, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 23774
    iput-wide p5, p0, LX/05s;->mFileSize:J

    .line 23775
    iput-object p7, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 23776
    iput-object p8, p0, LX/05s;->mUploadSource:LX/05q;

    .line 23777
    iput-wide p9, p0, LX/05s;->mTrimStartMs:J

    .line 23778
    iput-wide p11, p0, LX/05s;->mTrimEndMs:J

    .line 23779
    iput p13, p0, LX/05s;->mDateAdded:I

    .line 23780
    move-object/from16 v0, p14

    iput-object v0, p0, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_0

    .line 2
    .line 3
    iput p1, p0, LX/05s;->mSelectedOrder:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Selected order cannot be smaller than 1"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget v1, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-gt v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, LX/05s;->mIsTranscodableVideo:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v1, p1, LX/05s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v5, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/05s;

    .line 10
    .line 11
    iget v1, p1, LX/05s;->mUploadId:I

    .line 12
    .line 13
    iget v0, p0, LX/05s;->mUploadId:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget v1, p1, LX/05s;->mUserRotateDegree:I

    .line 18
    .line 19
    iget v0, p0, LX/05s;->mUserRotateDegree:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget v1, p1, LX/05s;->mSelectedOrder:I

    .line 24
    .line 25
    iget v0, p0, LX/05s;->mSelectedOrder:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget v1, p1, LX/05s;->mVideoDurationInSeconds:I

    .line 30
    .line 31
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-wide v3, p1, LX/05s;->mFileSize:J

    .line 36
    .line 37
    iget-wide v1, p0, LX/05s;->mFileSize:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, p1, LX/05s;->mTrimStartMs:J

    .line 44
    .line 45
    iget-wide v1, p0, LX/05s;->mTrimStartMs:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-wide v3, p1, LX/05s;->mTrimEndMs:J

    .line 52
    .line 53
    iget-wide v1, p0, LX/05s;->mTrimEndMs:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, LX/05s;->mFilePath:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, p1, LX/05s;->mDateAdded:I

    .line 70
    .line 71
    iget v0, p0, LX/05s;->mDateAdded:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, LX/05s;->mUploadSource:LX/05q;

    .line 76
    .line 77
    iget-object v0, p0, LX/05s;->mUploadSource:LX/05q;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p1, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v5

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/05s;->mUploadId:I

    .line 1
    .line 2
    const/16 v0, 0x91

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1d

    .line 6
    .line 7
    iget v0, p0, LX/05s;->mSelectedOrder:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1d

    .line 11
    .line 12
    iget v0, p0, LX/05s;->mUserRotateDegree:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1d

    .line 16
    .line 17
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v3, v1, 0x1d

    .line 21
    .line 22
    iget-wide v1, p0, LX/05s;->mFileSize:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    add-int/2addr v3, v0

    .line 26
    mul-int/lit8 v3, v3, 0x1d

    .line 27
    .line 28
    iget-wide v1, p0, LX/05s;->mTrimStartMs:J

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v3, v3, 0x1d

    .line 33
    .line 34
    iget-wide v1, p0, LX/05s;->mTrimEndMs:J

    .line 35
    .line 36
    long-to-int v0, v1

    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v0, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1d

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    :cond_0
    iget v0, p0, LX/05s;->mDateAdded:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1d

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    :cond_1
    mul-int/lit8 v1, v3, 0x1d

    .line 57
    .line 58
    iget-object v0, p0, LX/05s;->mUploadSource:LX/05q;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/05q;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1d

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    :cond_2
    return v1
.end method
