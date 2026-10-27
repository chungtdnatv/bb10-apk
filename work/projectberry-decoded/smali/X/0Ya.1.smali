.class public final LX/0Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photoview.PhotoView$ScaleRunnable"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:J

.field public A08:Z

.field public final A09:Lcom/facebook/lite/photoview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/photoview/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ya;->A09:Lcom/facebook/lite/photoview/PhotoView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FFFFJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Ya;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p3, p0, LX/0Ya;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/0Ya;->A03:F

    .line 8
    .line 9
    iput p2, p0, LX/0Ya;->A05:F

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/0Ya;->A07:J

    .line 16
    .line 17
    iput p1, p0, LX/0Ya;->A04:F

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmpl-float v1, p2, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-boolean v0, p0, LX/0Ya;->A08:Z

    .line 27
    .line 28
    sub-float/2addr p2, p1

    .line 29
    long-to-float v0, p5

    .line 30
    div-float/2addr p2, v0

    .line 31
    iput p2, p0, LX/0Ya;->A06:F

    .line 32
    .line 33
    iput-boolean v2, p0, LX/0Ya;->A00:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/0Ya;->A01:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/0Ya;->A09:Lcom/facebook/lite/photoview/PhotoView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/facebook/lite/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Ya;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/0Ya;->A07:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget v6, p0, LX/0Ya;->A04:F

    .line 12
    .line 13
    iget v1, p0, LX/0Ya;->A06:F

    .line 14
    .line 15
    long-to-float v0, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v6, v1

    .line 18
    iget-object v5, p0, LX/0Ya;->A09:Lcom/facebook/lite/photoview/PhotoView;

    .line 19
    .line 20
    iget v1, p0, LX/0Ya;->A02:F

    .line 21
    .line 22
    iget v0, p0, LX/0Ya;->A03:F

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v5, v6, v1, v0, v4}, Lcom/facebook/lite/photoview/PhotoView;->A02(Lcom/facebook/lite/photoview/PhotoView;FFFZ)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, LX/0Ya;->A05:F

    .line 29
    .line 30
    cmpl-float v0, v6, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, LX/0Ya;->A08:Z

    .line 35
    .line 36
    cmpl-float v1, v6, v3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v1, p0, LX/0Ya;->A02:F

    .line 45
    .line 46
    iget v0, p0, LX/0Ya;->A03:F

    .line 47
    .line 48
    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/lite/photoview/PhotoView;->A02(Lcom/facebook/lite/photoview/PhotoView;FFFZ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/0Ya;->A00:Z

    .line 53
    .line 54
    iput-boolean v4, p0, LX/0Ya;->A01:Z

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, LX/0Ya;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lcom/facebook/lite/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
