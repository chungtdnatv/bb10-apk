.class public final LX/0rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$14"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rs;->A00:Lcom/facebook/lite/widget/FbVideoView;

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
    .locals 11

    .line 0
    iget-object v5, p0, LX/0rs;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0D:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-wide/16 v6, 0xbb8

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget v1, v5, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    .line 30
    .line 31
    add-int/lit8 v0, v1, -0x1

    .line 32
    .line 33
    iput v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A08:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x679

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v10, LX/0rV;->A00:LX/03d;

    .line 49
    .line 50
    iget-object v4, v5, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-wide v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0D:J

    .line 59
    .line 60
    sub-long/2addr v8, v0

    .line 61
    sub-long/2addr v6, v8

    .line 62
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v10, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v4, v5, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    iget-wide v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0D:J

    .line 81
    .line 82
    sub-long/2addr v8, v0

    .line 83
    sub-long/2addr v6, v8

    .line 84
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v5, v4, v0, v1}, Lcom/facebook/lite/widget/FbVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v4, v5, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 93
    .line 94
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0ck;->A7q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-float v2, v0

    .line 101
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    div-float/2addr v2, v0

    .line 104
    const-class v0, LX/0Y3;

    .line 105
    .line 106
    new-instance v3, Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/0Y3;->A0d:LX/0Y3;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/0rb;->A09:LX/0rb;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v4, v2, v3, v1, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0a:Ljava/lang/Runnable;

    .line 129
    .line 130
    return-void
.end method
