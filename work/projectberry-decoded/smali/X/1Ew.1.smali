.class public final LX/1Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15z;


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ew;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, LX/1Ew;->A02:I

    .line 11
    .line 12
    iput-object p3, p0, LX/1Ew;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/1Ew;->A00:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A4q()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ew;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4u()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ew;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AGA(IIJI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Ew;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Ew;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    :cond_0
    move v2, p2

    .line 12
    move v1, p1

    .line 13
    move v5, p5

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
