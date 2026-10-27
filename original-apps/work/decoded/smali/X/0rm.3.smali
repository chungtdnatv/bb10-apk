.class public final LX/0rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rm;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0rm;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LX/0cY;->A04:LX/0Zo;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/0Zo;->A02(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 25
    .line 26
    iget v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0f(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0b(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A1D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0rU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iput-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A04:I

    .line 51
    .line 52
    iput v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A03:I

    .line 53
    .line 54
    iput v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A05:I

    .line 55
    .line 56
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, LX/0cY;->A03:LX/0Zo;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0Zo;->A02(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    iget v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v3, v0, v1, v1}, Lcom/facebook/lite/widget/FbVideoView;->A0f(III)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0b(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A1C:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/0rU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    iput-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    iput v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A06:I

    .line 100
    .line 101
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Y:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v3, LX/0rV;->A00:LX/03d;

    .line 113
    .line 114
    const-wide/16 v1, 0x3e8

    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
