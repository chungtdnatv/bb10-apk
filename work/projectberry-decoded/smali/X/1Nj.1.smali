.class public final LX/1Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15b;


# instance fields
.field public final synthetic A00:LX/1Tl;


# direct methods
.method public constructor <init>(LX/1Tl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Nj;->A00:LX/1Tl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3O(J)LX/1Ew;
    .locals 5

    .line 0
    iget-object v3, p0, LX/1Nj;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1Tl;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, LX/1Tl;->A06:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/1Ew;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1Ew;->A00:Z

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    iget-boolean v0, v3, LX/1Tl;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/1Tl;->A05:Z

    .line 31
    .line 32
    const/high16 v0, 0x100000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v3, LX/1Tl;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/1Tl;->A01:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, LX/1Ew;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0, v2}, LX/1Ew;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/15f;->A00(Landroid/media/MediaFormat;LX/15z;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    iget-object v1, v3, LX/1Tl;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Ew;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/1Ew;->A4q()Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, LX/1Tl;->A04:Z

    .line 98
    .line 99
    return-object v1
.end method

.method public final A3p()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nj;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Tl;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A5a()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A7V()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Nj;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A7X()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Nj;->A00:LX/1Tl;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string v1, "rotation-degrees"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 13
    .line 14
    const-string v1, "rotation"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, v2, LX/1Tl;->A00:Landroid/media/MediaFormat;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final AEx(Landroid/content/Context;LX/0g5;)V
    .locals 0

    return-void
.end method

.method public final AFK(LX/1Ew;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/1Ew;->A02:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Nj;->A00:LX/1Tl;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Tl;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AFS(J)V
    .locals 0

    return-void
.end method

.method public final AHO()V
    .locals 0

    return-void
.end method
