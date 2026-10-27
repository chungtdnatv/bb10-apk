.class public final LX/1Ry;
.super LX/1LS;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yg;


# direct methods
.method public constructor <init>(LX/0Yg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ry;->A00:LX/0Yg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1LS;->A00(ILandroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0V4;->A02:LX/0V4;

    .line 7
    .line 8
    iget-object v0, v0, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/0V4;->A02:LX/0V4;

    .line 26
    .line 27
    iget-object v0, v0, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/0V4;->A02:LX/0V4;

    .line 42
    .line 43
    iget-object v2, v3, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0V5;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/0V4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "OpenUrlTTIManager"

    .line 74
    .line 75
    const-string v0, "Chrome custom tabs navigation finished event before open URL clicked"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "OpenUrlTTIManager"

    .line 81
    .line 82
    const-string v0, "Chrome custom tabs closed event before open URL clicked"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "OpenUrlTTIManager"

    .line 89
    .line 90
    const-string v0, "Chrome custom tabs navigation started event before open URL clicked"

    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method
