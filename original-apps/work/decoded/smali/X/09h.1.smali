.class public final LX/09h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/09j;

.field public static final A02:LX/09h;

.field public static volatile A03:LX/09Z;

.field public static volatile A04:LX/09d;

.field public static volatile A05:LX/09j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/09h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09h;->A02:LX/09h;

    .line 6
    .line 7
    new-instance v1, LX/09i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/09i;-><init>(LX/09h;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, LX/09j;

    .line 20
    .line 21
    invoke-direct {v0}, LX/09j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/09h;->A01:LX/09j;

    .line 25
    .line 26
    sput-object v0, LX/09h;->A05:LX/09j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/0b8;
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/09h;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/09i;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/09i;->A01()LX/0b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x3

    .line 17
    move v11, p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v7, p1}, LX/09i;->A02(LX/0b8;Ljava/lang/String;II)LX/0b8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/0b8;->close()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    sget-object v0, LX/09h;->A04:LX/09d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/09d;->A00:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v8, LX/0tx;

    .line 42
    .line 43
    invoke-direct {v8}, LX/0tx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0b5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v0}, LX/09d;->A00(LX/0b5;LX/0b6;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v9, LX/0bD;->A00:LX/0bC;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, p0, LX/09i;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move-object v10, v3

    .line 75
    new-instance v1, LX/0b8;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v12}, LX/0b8;-><init>(Ljava/lang/String;LX/0b9;JIILX/0bA;LX/0bC;Ljava/util/concurrent/atomic/AtomicInteger;ILX/09i;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, LX/09i;->A00(LX/09i;LX/0b8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v8, LX/0vV;->A00:LX/0bA;

    .line 85
    .line 86
    goto :goto_1
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "tag"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v2, v1, v0

    .line 10
    .line 11
    const-string v0, "%s cannot be null."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
