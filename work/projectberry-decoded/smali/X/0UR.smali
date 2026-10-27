.class public final LX/0UR;
.super LX/0US;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:S

.field public A06:Z


# direct methods
.method public constructor <init>(SIJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Ud;->values()[LX/0Ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ud;->A06:LX/0Ud;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, LX/0US;-><init>(SLX/0Ud;J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/0UR;->A03:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/0UR;->A02:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/0Ud;->values()[LX/0Ud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, p2

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/05s;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    iput-byte v0, p0, LX/0UR;->A01:B

    .line 9
    .line 10
    iget-object v0, p1, LX/05s;->mFilePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/0UR;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/05s;->mUploadSource:LX/05q;

    .line 15
    .line 16
    iput-object v0, p0, LX/0US;->A00:LX/05q;

    .line 17
    .line 18
    iget-object v2, p1, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LX/0US;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, "NULL_SESSION_ID"

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const-string v0, "client_selected_creation_session_id_set_by_gallery_item"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/12j;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v0, p1, LX/05s;->mTrimStartMs:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/0UR;->A03:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/05s;->mTrimEndMs:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/0UR;->A02:J

    .line 49
    .line 50
    :cond_2
    return-void
.end method
