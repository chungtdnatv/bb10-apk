.class public final LX/15y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5dc00

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/15y;->A02:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    iput v0, p0, LX/15y;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/15y;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/15y;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p2, p0, LX/15y;->A05:I

    .line 18
    .line 19
    iput p3, p0, LX/15y;->A04:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    iget-object v0, p0, LX/15y;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/0mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/15y;->A05:I

    .line 7
    .line 8
    iget v0, p0, LX/15y;->A04:I

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f000789

    .line 15
    .line 16
    .line 17
    const-string v0, "color-format"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/15y;->A02:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "bitrate"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/15y;->A03:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v0, "frame-rate"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, p0, LX/15y;->A01:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "i-frame-interval"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, p0, LX/15y;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    const-string v0, "bitrate-mode"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v3
.end method
