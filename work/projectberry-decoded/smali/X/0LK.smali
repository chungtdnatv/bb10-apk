.class public final LX/0LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0LK;->A02:J

    .line 4
    .line 5
    iput-object p3, p0, LX/0LK;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/0LL;
    .locals 6

    .line 0
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v3, LX/0b7;

    .line 3
    .line 4
    invoke-direct {v3, v2}, LX/0b7;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, p0, LX/0LK;->A02:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v1, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0LK;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v1, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0LK;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/0LK;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v3, v0, v1}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/09d;->A01:LX/09d;

    .line 56
    .line 57
    iget-object v0, v0, LX/09d;->A00:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0b5;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, LX/0b5;

    .line 68
    .line 69
    invoke-direct {v1}, LX/0b5;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, LX/0b7;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v3}, LX/0b5;->A00(LX/0b5;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0g7;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/0g7;-><init>(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
