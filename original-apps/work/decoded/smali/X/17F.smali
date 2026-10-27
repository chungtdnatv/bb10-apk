.class public final LX/17F;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photoview/PhotoView;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17F;->A00:Lcom/facebook/lite/photoview/PhotoView;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/17F;->A00:Lcom/facebook/lite/photoview/PhotoView;

    .line 1
    .line 2
    iget-object v3, v1, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    const/16 v0, 0x154

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x168

    .line 10
    .line 11
    if-le p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-le p1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x6e

    .line 24
    .line 25
    if-gt p1, v0, :cond_2

    .line 26
    .line 27
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    iput-object v3, v1, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/lite/photoview/PhotoView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v1, "Invalid Phone Orientation"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    const/16 v0, 0xfa

    .line 58
    .line 59
    if-lt p1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x122

    .line 62
    .line 63
    if-gt p1, v0, :cond_1

    .line 64
    .line 65
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 72
    .line 73
    rsub-int/lit8 v0, v0, -0x5a

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/facebook/lite/photoview/PhotoView;->A06(FZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, -0x5a

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    iget v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/facebook/lite/photoview/PhotoView;->A06(FZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 91
    .line 92
    iget-object v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, LX/18t;->AE0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 101
    .line 102
    rsub-int/lit8 v0, v0, 0x5a

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/facebook/lite/photoview/PhotoView;->A06(FZ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x5a

    .line 109
    .line 110
    :goto_1
    iput v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
