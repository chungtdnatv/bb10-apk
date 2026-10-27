.class public final LX/0mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:[Ljava/nio/ByteBuffer;

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:Landroid/media/MediaCodec;

.field public final A04:Landroid/view/Surface;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0mQ;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput-object p3, p0, LX/0mQ;->A04:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/0mQ;->A06:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(J)LX/1Ew;
    .locals 5

    .line 0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0mQ;->A02:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v1, v0, v4

    .line 16
    .line 17
    new-instance v0, LX/1Ew;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v2}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0mQ;->A00:Landroid/media/MediaFormat;

    .line 36
    .line 37
    new-instance v1, LX/1Ew;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v3}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/1Ew;->A00:Z

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0mQ;->A02:[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_2
    return-object v3
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v2
.end method

.method public final A02()V
    .locals 4

    .line 0
    new-instance v3, LX/16W;

    .line 1
    .line 2
    invoke-direct {v3}, LX/16W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0mQ;->A03:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/14o;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LX/14o;-><init>(LX/16W;Landroid/media/MediaCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1AP;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1AP;-><init>(LX/16X;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/1AP;->A00:LX/16X;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/10i;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LX/10i;-><init>(LX/16W;Landroid/media/MediaCodec;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/16s;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/16s;-><init>(LX/16X;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/16s;->A00:LX/16X;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/16X;->A00()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0mQ;->A01:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v0, p0, LX/0mQ;->A02:[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput-object v0, p0, LX/0mQ;->A00:Landroid/media/MediaFormat;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/0mQ;->A04:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/16W;->A00:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    throw v0
.end method
