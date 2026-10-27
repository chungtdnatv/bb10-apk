.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$12"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rl;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0rl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0rl;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v5, v4, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 21
    .line 22
    iget-wide v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 23
    .line 24
    long-to-float v7, v0

    .line 25
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr v7, v0

    .line 28
    int-to-float v2, v6

    .line 29
    div-float/2addr v2, v0

    .line 30
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/0rP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v7, v2, v0, v3, v3}, LX/0r5;->A00(FFFII)Ljava/util/EnumMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/0Y3;->A0V:LX/0Y3;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0Y3;->A0Y:LX/0Y3;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/0rb;->A06:LX/0rb;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v5, v1, v2, v3, v0}, LX/0r5;->A01(LX/0r5;LX/0rb;Ljava/util/EnumMap;ZF)V

    .line 61
    .line 62
    .line 63
    int-to-long v0, v6

    .line 64
    iput-wide v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A09:J

    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, LX/0rl;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v3, LX/0rV;->A00:LX/03d;

    .line 71
    .line 72
    const-wide/32 v1, 0x1b7740

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v3, p0, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-wide/32 v0, 0x1b7740

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0, v0, v1}, Lcom/facebook/lite/widget/FbVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
