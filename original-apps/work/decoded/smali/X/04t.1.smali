.class public final LX/04t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/054;

.field public A08:LX/04t;

.field public A09:LX/04t;

.field public A0A:LX/02P;

.field public A0B:LX/05D;

.field public A0C:LX/02j;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/Throwable;

.field public A0H:S

.field public A0I:S

.field public A0J:Z

.field public A0K:Z

.field public A0L:[B

.field public A0M:[Ljava/lang/String;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/04t;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/04t;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/04t;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v0, p0, LX/04t;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v0, "Event (type={}) is marked as pooled. Do not reuse events, they are recycled by the event manager."

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/04r;->A0M:LX/04r;

    .line 1
    .line 2
    iget v0, v0, LX/04r;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/04t;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/04t;->A01:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/04t;->A05:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, LX/04t;->A0J:Z

    .line 15
    .line 16
    iput-boolean v3, p0, LX/04t;->A0K:Z

    .line 17
    .line 18
    iput-byte v3, p0, LX/04t;->A00:B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LX/04t;->A0L:[B

    .line 22
    .line 23
    iput v3, p0, LX/04t;->A03:I

    .line 24
    .line 25
    iput v3, p0, LX/04t;->A04:I

    .line 26
    .line 27
    iput-short v3, p0, LX/04t;->A0H:S

    .line 28
    .line 29
    iput-short v3, p0, LX/04t;->A0I:S

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/04t;->A06:J

    .line 34
    .line 35
    iput-object v2, p0, LX/04t;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/04t;->A0M:[Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, LX/04t;->A0G:Ljava/lang/Throwable;

    .line 40
    .line 41
    iput-object v2, p0, LX/04t;->A08:LX/04t;

    .line 42
    .line 43
    iput-object v2, p0, LX/04t;->A09:LX/04t;

    .line 44
    .line 45
    iput-object v2, p0, LX/04t;->A0A:LX/02P;

    .line 46
    .line 47
    iput-object v2, p0, LX/04t;->A0C:LX/02j;

    .line 48
    .line 49
    iput-object v2, p0, LX/04t;->A0E:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v2, p0, LX/04t;->A0B:LX/05D;

    .line 52
    .line 53
    iput-object v2, p0, LX/04t;->A07:LX/054;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/04t;->A0N:Z

    .line 56
    .line 57
    return-void
.end method
