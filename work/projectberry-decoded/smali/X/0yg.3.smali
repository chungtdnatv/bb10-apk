.class public final LX/0yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15c;


# instance fields
.field public final synthetic A00:LX/1Tl;


# direct methods
.method public constructor <init>(LX/1Tl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yg;->A00:LX/1Tl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3J(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A3N(J)LX/1Ew;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yg;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Tl;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ew;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A3p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yg;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Tl;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/1Tl;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A5Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AAw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yg;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Tl;->A04:Z

    .line 3
    .line 4
    return v0
.end method

.method public final AEw(Landroid/media/MediaFormat;Ljava/util/List;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0yg;->A00:LX/1Tl;

    .line 1
    .line 2
    iput-object p1, v5, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    const/high16 v0, 0x100000

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v5, LX/1Tl;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, LX/1Tl;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/1Ew;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v0}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/1Tl;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-lt v3, v0, :cond_0

    .line 45
    .line 46
    return-void
.end method

.method public final AF6(LX/1Ew;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0yg;->A00:LX/1Tl;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Tl;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AHM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
