.class public final LX/0Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photoview.PhotoView$RotateRunnable"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/lite/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photoview/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yc;->A06:Lcom/facebook/lite/photoview/PhotoView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/0Yc;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget v4, p0, LX/0Yc;->A00:F

    .line 5
    .line 6
    iget v1, p0, LX/0Yc;->A01:F

    .line 7
    .line 8
    cmpl-float v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v8, p0, LX/0Yc;->A03:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v0, v8, v5

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-long v6, v2, v8

    .line 25
    .line 26
    :goto_0
    iget v5, p0, LX/0Yc;->A02:F

    .line 27
    .line 28
    long-to-float v0, v6

    .line 29
    mul-float/2addr v5, v0

    .line 30
    cmpg-float v0, v4, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    add-float v0, v4, v5

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    cmpl-float v0, v4, v1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    add-float v0, v4, v5

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    sub-float v5, v1, v4

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, LX/0Yc;->A06:Lcom/facebook/lite/photoview/PhotoView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v5, v0}, Lcom/facebook/lite/photoview/PhotoView;->A06(FZ)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LX/0Yc;->A00:F

    .line 59
    .line 60
    add-float/2addr v1, v5

    .line 61
    iput v1, p0, LX/0Yc;->A00:F

    .line 62
    .line 63
    iget v0, p0, LX/0Yc;->A01:F

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/0Yc;->A04:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, LX/0Yc;->A05:Z

    .line 74
    .line 75
    iget v0, v4, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, v4, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 83
    .line 84
    invoke-static {v4, v1}, Lcom/facebook/lite/photoview/PhotoView;->A03(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/lite/photoview/PhotoView;->requestLayout()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-wide v2, p0, LX/0Yc;->A03:J

    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, LX/0Yc;->A05:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/0Yc;->A06:Lcom/facebook/lite/photoview/PhotoView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/facebook/lite/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    goto :goto_0
.end method
