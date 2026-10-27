.class public final LX/1RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11z;


# instance fields
.field public final synthetic A00:LX/13O;


# direct methods
.method public constructor <init>(LX/13O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1RS;->A00:LX/13O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACw(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RS;->A00:LX/13O;

    .line 1
    .line 2
    iget v1, v3, LX/13O;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    iget-object v0, v3, LX/13O;->A03:LX/11x;

    .line 10
    .line 11
    iget-object v0, v0, LX/11x;->A03:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LX/13O;->A00:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, v3, LX/13O;->A01:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v2, v3, LX/13O;->A00:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iget v0, v3, LX/13O;->A01:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/13O;->A02:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
