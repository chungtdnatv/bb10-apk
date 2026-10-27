.class public final LX/05r;
.super LX/05s;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, -0x1

    .line 23722
    sget-object v8, LX/05q;->A07:LX/05q;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 23723
    move-object v0, p0

    move v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v8}, LX/05s;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 23724
    return-void
.end method

.method public constructor <init>(IIIIJLjava/lang/String;LX/05q;)V
    .locals 0

    .line 23725
    invoke-direct/range {p0 .. p8}, LX/05s;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/05q;)V
    .locals 9

    .line 23726
    const/4 v2, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    .line 23727
    move v1, p1

    move-object v0, p0

    move-object v8, p3

    move-object v7, p2

    move v3, v2

    invoke-direct/range {v0 .. v8}, LX/05s;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 23728
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/05s;->mUploadId:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/05s;->mSelectedOrder:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/05s;->mUserRotateDegree:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/05s;->mFileSize:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/05s;->mTrimStartMs:J

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/05s;->mTrimEndMs:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/05s;->mDateAdded:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/05q;->A00(I)LX/05q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/05s;->mUploadSource:LX/05q;

    .line 65
    .line 66
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    iget v0, p0, LX/05s;->mUploadId:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/05s;->mSelectedOrder:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/05s;->mUserRotateDegree:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/05s;->mFileSize:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/05s;->mTrimStartMs:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LX/05s;->mTrimEndMs:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/05s;->mDateAdded:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/05s;->mUploadSource:LX/05q;

    .line 46
    .line 47
    iget v0, v0, LX/05q;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
