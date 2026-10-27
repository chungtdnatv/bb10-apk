.class public final LX/0vx;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0rZ;

.field public final synthetic A01:LX/0rY;


# direct methods
.method public constructor <init>(LX/0rZ;Landroid/content/Context;LX/0rY;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput-object p1, p0, LX/0vx;->A00:LX/0rZ;

    .line 2
    .line 3
    iput-object p3, p0, LX/0vx;->A01:LX/0rY;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 0
    const/16 v0, 0xf0

    .line 1
    .line 2
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/0vx;->A01:LX/0rY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, LX/0rY;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean v1, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0B:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0B:Z

    .line 36
    .line 37
    iput-object v4, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput-object v2, v3, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A02(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v0, 0x3c

    .line 55
    .line 56
    if-ge v0, p1, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x78

    .line 59
    .line 60
    if-ge p1, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/0vx;->A01:LX/0rY;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, LX/0vx;->A00:LX/0rZ;

    .line 70
    .line 71
    iget v0, v1, LX/0rZ;->A04:I

    .line 72
    .line 73
    if-ge v0, p1, :cond_5

    .line 74
    .line 75
    iget v0, v1, LX/0rZ;->A03:I

    .line 76
    .line 77
    if-ge p1, v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/0vx;->A01:LX/0rY;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v4, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-boolean v0, v1, LX/0rZ;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-ltz p1, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x14a

    .line 93
    .line 94
    if-gt p1, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    if-ge p1, v0, :cond_0

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LX/0vx;->A01:LX/0rY;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_0
.end method
