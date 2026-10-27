.class public final LX/15W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Tk;


# direct methods
.method public constructor <init>(LX/1Tk;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15W;->A01:LX/1Tk;

    .line 1
    .line 2
    iput p2, p0, LX/15W;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/15W;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, LX/15W;->A01:LX/1Tk;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1Tk;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/1Tk;->A06:LX/15c;

    .line 22
    .line 23
    const-wide/32 v2, 0x3d090

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, LX/15c;->A3N(J)LX/1Ew;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/1Tk;->A06:LX/15c;

    .line 33
    .line 34
    invoke-interface {v0}, LX/15c;->AHM()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LX/1Ew;->A4u()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LX/1Tk;->A04:LX/1GG;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/1Ew;->A4u()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1GG;->A03(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, v1, LX/1Tk;->A04:LX/1GG;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1GG;->A04()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, LX/1Tk;->A04:LX/1GG;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1GG;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, LX/1Ew;->AGA(IIJI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/1Tk;->A06:LX/15c;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/15c;->AF6(LX/1Ew;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/1Tk;->A04:LX/1GG;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1GG;->A0C()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "byteBuffer cannot be null"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    move v5, v4

    .line 98
    invoke-virtual/range {v3 .. v8}, LX/1Ew;->AGA(IIJI)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/1Tk;->A06:LX/15c;

    .line 102
    .line 103
    invoke-interface {v0, v3}, LX/15c;->AF6(LX/1Ew;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method
