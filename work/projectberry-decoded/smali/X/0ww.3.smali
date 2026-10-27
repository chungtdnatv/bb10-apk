.class public abstract LX/0ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ww;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A05(LX/0wx;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1Ad;

    .line 2
    .line 3
    iget-object v1, v3, LX/1Ad;->A02:LX/0wv;

    .line 4
    .line 5
    sget-object v0, LX/0wv;->A02:LX/0wv;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0wv;->A03:LX/0wv;

    .line 10
    .line 11
    :cond_0
    new-instance v4, LX/0x0;

    .line 12
    .line 13
    invoke-direct {v4, p1, v0}, LX/0x0;-><init>(LX/0wx;LX/0wv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/1Ad;->A01:LX/1BG;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v4}, LX/0tB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v3, LX/1Ad;->A06:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0wy;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget v0, v3, LX/1Ad;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/1Ad;->A04:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    :cond_2
    invoke-static {v3, p1}, LX/1Ad;->A02(LX/1Ad;LX/0wx;)LX/0wv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v3, LX/1Ad;->A00:I

    .line 50
    .line 51
    add-int/2addr v0, v6

    .line 52
    iput v0, v3, LX/1Ad;->A00:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, v4, LX/0x0;->A01:LX/0wv;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, LX/1Ad;->A01:LX/1BG;

    .line 63
    .line 64
    iget-object v0, v0, LX/1BG;->A00:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v4, LX/0x0;->A01:LX/0wv;

    .line 73
    .line 74
    iget-object v0, v3, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/1Ad;->A00(LX/0wv;)LX/0wu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v2, v0}, LX/0x0;->A00(LX/0wy;LX/0wu;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/1Ad;->A03:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1}, LX/1Ad;->A02(LX/1Ad;LX/0wx;)LX/0wv;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, LX/1Ad;->A03(LX/1Ad;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v0, v3, LX/1Ad;->A00:I

    .line 108
    .line 109
    sub-int/2addr v0, v6

    .line 110
    iput v0, v3, LX/1Ad;->A00:I

    .line 111
    .line 112
    :cond_5
    return-void
.end method
