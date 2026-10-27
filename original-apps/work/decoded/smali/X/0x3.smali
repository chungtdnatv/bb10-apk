.class public abstract LX/0x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0x6;

.field public final synthetic A03:LX/0x4;


# direct methods
.method public constructor <init>(LX/0x4;LX/0x6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0x3;->A03:LX/0x4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0x3;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/0x3;->A02:LX/0x6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0x3;->A01:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0x3;->A01:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/0x3;->A03:LX/0x4;

    .line 7
    .line 8
    iget v3, v2, LX/0x4;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_1
    add-int/2addr v3, v1

    .line 19
    iput v3, v2, LX/0x4;->A00:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v0, v2, LX/0va;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/0va;

    .line 31
    .line 32
    iget-object v1, v0, LX/0va;->A02:LX/0xN;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/0xN;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/0xN;->A03:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/0xN;->A01:Z

    .line 41
    .line 42
    instance-of v0, v1, LX/1SK;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/1SK;

    .line 47
    .line 48
    iget-object v0, v1, LX/1SK;->A01:Ljava/util/concurrent/Semaphore;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/1AT;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, v2, LX/0x4;->A00:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LX/0x3;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v2, LX/0va;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, LX/0va;

    .line 70
    .line 71
    iget-object v1, v0, LX/0va;->A02:LX/0xN;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/0xN;->A04:Z

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, LX/0x3;->A01:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, p0}, LX/0x4;->A03(LX/0x3;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
