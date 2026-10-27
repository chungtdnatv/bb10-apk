.class public final LX/04w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/04w;->A01:LX/04p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/04w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ADn()V
    .locals 0

    return-void
.end method

.method public final AEH()V
    .locals 0

    return-void
.end method

.method public final AEI(LX/0TT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04w;->A01:LX/04p;

    .line 1
    .line 2
    iget-object v2, v3, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    iget-object v0, v2, LX/053;->A01:LX/0Lu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/0Lu;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/0Lu;-><init>(LX/053;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/053;->A01:LX/0Lu;

    .line 14
    .line 15
    iget-object v0, v2, LX/054;->A0Q:LX/0DX;

    .line 16
    .line 17
    iget-object v0, v0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x5ed

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 32
    .line 33
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 34
    .line 35
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 36
    .line 37
    const/16 v0, 0x5f1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 44
    .line 45
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 46
    .line 47
    iget-object v0, v0, LX/05w;->A03:LX/03k;

    .line 48
    .line 49
    iget-object v0, v0, LX/03k;->A01:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 65
    .line 66
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 67
    .line 68
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 69
    .line 70
    const/16 v0, 0x5f8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/02Z;->A0A:LX/01r;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/01r;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, LX/0BW;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/04w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/03a;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    sget-object v0, LX/0TT;->A06:LX/0TT;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/0TT;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadColdStartTTIRunMarker()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 123
    .line 124
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 125
    .line 126
    iget-object v0, v0, LX/05w;->A03:LX/03k;

    .line 127
    .line 128
    iget-object v0, v0, LX/03k;->A01:Landroid/os/HandlerThread;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, -0x3

    .line 135
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, -0x9

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
.end method
