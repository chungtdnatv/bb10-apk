.class public final LX/06Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ListView;

.field public A0C:Lcom/facebook/lite/FBLiteMainActivity;

.field public A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public A0E:Lcom/facebook/lite/widget/DummySurfaceView;

.field public A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

.field public A0G:Lcom/facebook/lite/widget/FbWebView;

.field public A0H:Lcom/facebook/lite/widget/LiveStreamingView;

.field public A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Landroid/widget/ListView;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:LX/0DG;

.field public volatile A0N:Z

.field public final synthetic A0O:LX/076;


# direct methods
.method public constructor <init>(LX/076;Lcom/facebook/lite/FBLiteMainActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/06Y;->A0N:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/06Y;->A0L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 16
    .line 17
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0DG;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/0DG;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/06Y;->A0M:LX/0DG;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/06Y;->A0J:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method

.method private A00(Ljava/lang/Integer;)LX/0JQ;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Illegal timing source type"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0JO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0JO;-><init>(Landroid/view/Choreographer;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0YX;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/0YX;-><init>(Landroid/content/Context;LX/07D;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/06Y;)V
    .locals 7

    .line 0
    const/16 v1, 0x9d4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 11
    .line 12
    iget-object v2, v0, LX/04p;->A0w:LX/053;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x60

    .line 17
    .line 18
    iget-object v0, v2, LX/054;->A0K:LX/05i;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/05i;->A0D(I)LX/0sU;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/06Y;->A0O:LX/076;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/076;->A0Q:Z

    .line 29
    .line 30
    iget-boolean v0, v0, LX/076;->A0T:Z

    .line 31
    .line 32
    invoke-static {v1, v0, v5, v5}, LX/0Ly;->A00(ZZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 36
    .line 37
    sget-object v6, LX/0Um;->A08:LX/0Um;

    .line 38
    .line 39
    move p0, v5

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0x(ILX/0sU;BLX/0Um;S)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/06Y;->A0O:LX/076;

    .line 45
    .line 46
    iget-object v0, v0, LX/076;->A0K:LX/0Ly;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Lz;->A07()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A02(LX/06Y;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/0YY;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/0YY;-><init>(LX/06Y;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/06Y;->A0O:LX/076;

    .line 12
    .line 13
    iget-object v5, v4, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, Lcom/facebook/lite/photoview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v1, LX/0Ya;->A00:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/0Ya;->A01:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v5, Lcom/facebook/lite/photoview/PhotoView;->A0P:LX/0Yb;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, LX/0Yb;->A03:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/0Yb;->A04:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v5, Lcom/facebook/lite/photoview/PhotoView;->A0L:LX/0Yc;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v3, v0, LX/0Yc;->A04:Z

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, LX/0Yc;->A05:Z

    .line 44
    .line 45
    iget-object v1, v0, LX/0Yc;->A06:Lcom/facebook/lite/photoview/PhotoView;

    .line 46
    .line 47
    iget v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/facebook/lite/photoview/PhotoView;->A03(Lcom/facebook/lite/photoview/PhotoView;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/lite/photoview/PhotoView;->requestLayout()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v5, Lcom/facebook/lite/photoview/PhotoView;->A0Q:LX/0Yd;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, v1, LX/0Yd;->A03:Z

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/0Yd;->A04:Z

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A00:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, v4, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/facebook/lite/photoview/PhotoView;->A08(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A03(LX/06Y;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    iget-object v0, v2, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/06Y;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f06004a

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object v0, p0, LX/06Y;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/lite/widget/FloatingTextBox;

    .line 34
    .line 35
    iput-object v1, v2, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 36
    .line 37
    const v0, 0x7f060045

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ListView;

    .line 45
    .line 46
    iput-object v0, p0, LX/06Y;->A0K:Landroid/widget/ListView;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static A04(LX/0sU;S)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A05(LX/0sU;SLX/054;Z)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/06Y;->A04(LX/0sU;S)V

    .line 1
    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string p0, "platform_request_info"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-byte v0, v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    and-int/lit8 v0, v0, -0xd

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-static {p0, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iput-boolean p1, p2, LX/054;->A09:Z

    .line 26
    .line 27
    invoke-virtual {p2}, LX/054;->A0Q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A06(LX/06Y;)Z
    .locals 8

    .line 0
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, LX/06Y;->A0O:LX/076;

    .line 17
    .line 18
    iget-object v0, v5, LX/076;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v1, v7

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/content/res/Configuration;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v6, v5, LX/076;->A0M:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object v1, v7, v0

    .line 83
    .line 84
    aget-object v0, v7, v2

    .line 85
    .line 86
    new-instance v3, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/0Lx;->A02:LX/0Lx;

    .line 92
    .line 93
    invoke-virtual {v0, v7, v4}, LX/0Lx;->A02([Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public static A07(LX/06Y;Landroid/net/Uri;BLandroid/content/Context;Ljava/lang/Integer;)Z
    .locals 9

    .line 0
    const/16 v0, 0x273

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v5, LX/0Ye;->A02:LX/0Ye;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    invoke-static {v5, p3, v0, v1}, LX/0Ye;->A02(LX/0Ye;Landroid/content/Context;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v8, p1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/06Y;->A0O:LX/076;

    .line 18
    .line 19
    iget-object p0, v0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    const/16 v1, 0x6fd

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, p2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, LX/0Yf;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, LX/0Yf;-><init>(LX/0Ye;BLandroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/0Yg;

    .line 39
    .line 40
    invoke-direct {v3, v4}, LX/0Yg;-><init>(LX/0Yf;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "com.android.chrome"

    .line 44
    .line 45
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 v0, 0x21

    .line 62
    .line 63
    invoke-virtual {p3, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "CustomTabsManager"

    .line 73
    .line 74
    const-string v0, "Couldn\'t bind Chrome Custom Tabs service"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p3, p1, p0, p2}, LX/0Ye;->A01(LX/0Ye;Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;B)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-static {p4}, LX/054;->A0I(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-static {v5, p3, p1, p0, p2}, LX/0Ye;->A01(LX/0Ye;Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p3, p1, v0}, LX/076;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method


# virtual methods
.method public final A08()LX/0Yi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    iget-object v2, v3, LX/076;->A0e:LX/0Yi;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v3, LX/076;->A0a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v3, LX/076;->A0e:LX/0Yi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/0Yi;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/0Yi;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, LX/076;->A0e:LX/0Yi;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final A09()LX/0Nh;
    .locals 5

    .line 0
    iget-object v4, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    iget-object v1, v4, LX/076;->A0f:LX/0Nh;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/076;->A0c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v1, v4, LX/076;->A0f:LX/0Nh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/01p;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 20
    .line 21
    new-instance v0, LX/0Ng;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0Ng;-><init>(Ljava/lang/String;LX/02d;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/0Q8;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/0Q8;-><init>(LX/0Nh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v4, LX/076;->A0f:LX/0Nh;

    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final A0A()LX/0KF;
    .locals 15

    .line 0
    iget-object v3, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    iget-object v4, v3, LX/076;->A0g:LX/0KF;

    .line 3
    .line 4
    if-nez v4, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/076;->A0b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v4, v3, LX/076;->A0g:LX/0KF;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BX;

    .line 18
    .line 19
    iget-object v1, v0, LX/0BX;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v5, v0, LX/0BX;->A01:LX/0Yj;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, LX/0Yj;

    .line 27
    .line 28
    invoke-direct {v5}, LX/0Yj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, LX/0BX;->A01:LX/0Yj;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw v0

    .line 38
    :goto_0
    sget-boolean v6, LX/0Nf;->A0K:Z

    .line 39
    .line 40
    sget-boolean v7, LX/0Nf;->A09:Z

    .line 41
    .line 42
    sget-wide v8, LX/0Nf;->A00:D

    .line 43
    .line 44
    sget-boolean v10, LX/0Nf;->A0D:Z

    .line 45
    .line 46
    sget-boolean v11, LX/0Nf;->A0G:Z

    .line 47
    .line 48
    sget-boolean v12, LX/0Nf;->A0I:Z

    .line 49
    .line 50
    sget-boolean v13, LX/0Nf;->A0J:Z

    .line 51
    .line 52
    sget-boolean v14, LX/0Nf;->A01:Z

    .line 53
    .line 54
    new-instance v4, LX/0KF;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v14}, LX/0KF;-><init>(LX/0Yj;ZZDZZZZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, LX/076;->A0g:LX/0KF;

    .line 60
    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return-object v4

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_2
    return-object v4
.end method

.method public final A0B()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8e1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0005

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f080003

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c0008

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0C()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/06Y;->A0M:LX/0DG;

    .line 1
    .line 2
    iget-object v0, v5, LX/0DG;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0DI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    iget-object v0, v3, LX/0DI;->A01:Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-boolean v0, v3, LX/0DI;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, LX/0DG;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    :cond_1
    :try_start_3
    iget-object v0, v3, LX/0DI;->A01:Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :catch_1
    :try_start_4
    iget-boolean v0, v3, LX/0DI;->A00:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v5, LX/0DG;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/0DG;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-boolean v1, v3, LX/0DI;->A00:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    throw v0
.end method

.method public final A0D()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/06Y;->A0O:LX/076;

    .line 1
    .line 2
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060070

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, v3, LX/076;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f060058

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/06Y;->A09:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f060057

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/06Y;->A0A:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A06()V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v7, LX/04p;->A1Q:LX/04p;

    .line 67
    .line 68
    iget-object v6, v7, LX/04p;->A0G:LX/05Q;

    .line 69
    .line 70
    iget-object v0, p0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 79
    .line 80
    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/lite/components/ComponentsRendererManager;-><init>(Landroid/content/Context;LX/05Q;LX/02d;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 84
    .line 85
    iget-object v5, v6, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 86
    .line 87
    iget-object v1, v3, LX/076;->A05:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iput-object v1, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A01:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const/16 v1, 0x9c2

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {}, LX/0Ip;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_0
    if-ge v10, v9, :cond_3

    .line 112
    .line 113
    iget-object v3, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v10, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v1, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0B:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 130
    .line 131
    new-instance v2, LX/0Yk;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v5}, LX/0Yk;-><init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A01:Landroid/view/ViewGroup;

    .line 140
    .line 141
    add-int/lit8 v0, v4, 0x1

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Lcom/facebook/lite/components/ComponentsRendererManager;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    move v4, v0

    .line 147
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    if-ge v8, v9, :cond_7

    .line 151
    .line 152
    iget-object v3, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le v0, v8, :cond_4

    .line 159
    .line 160
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v1, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0B:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v0, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0D:LX/05Q;

    .line 169
    .line 170
    new-instance v2, LX/0H6;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0, v5}, LX/0H6;-><init>(Landroid/content/Context;LX/05Q;Lcom/facebook/lite/components/ComponentsRendererManager;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A01:Landroid/view/ViewGroup;

    .line 179
    .line 180
    add-int/lit8 v0, v4, 0x1

    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Lcom/facebook/lite/components/ComponentsRendererManager;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    move v4, v0

    .line 186
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {}, LX/0Ip;->A00()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A03:LX/0Yk;

    .line 196
    .line 197
    invoke-static {v1, v0, v4}, Lcom/facebook/lite/components/ComponentsRendererManager;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    :goto_2
    invoke-static {v1, v0, v4}, Lcom/facebook/lite/components/ComponentsRendererManager;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iput-object v5, p0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    if-lt v1, v0, :cond_9

    .line 213
    .line 214
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    :goto_3
    invoke-direct {p0, v1}, LX/06Y;->A00(Ljava/lang/Integer;)LX/0JQ;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, p0, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 221
    .line 222
    instance-of v4, v0, Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 223
    .line 224
    iget-object v3, v7, LX/04p;->A0w:LX/053;

    .line 225
    .line 226
    iget v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 227
    .line 228
    int-to-byte v2, v0

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_4
    new-instance v1, LX/0JZ;

    .line 238
    .line 239
    invoke-direct {v1, v3, v2, v0}, LX/0JZ;-><init>(LX/054;BB)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    sget-object v0, LX/0Jf;->A02:LX/0Jf;

    .line 245
    .line 246
    :goto_5
    new-instance v2, LX/0Jc;

    .line 247
    .line 248
    invoke-direct {v2, v1, v5, v0}, LX/0Jc;-><init>(LX/0JZ;LX/0JQ;LX/0Jf;)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A11(LX/0Jc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    goto :goto_5

    .line 259
    :pswitch_0
    const/4 v0, 0x4

    .line 260
    goto :goto_4

    .line 261
    :pswitch_1
    const/4 v0, 0x3

    .line 262
    goto :goto_4

    .line 263
    :pswitch_2
    const/4 v0, 0x2

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    iget-object v0, v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A02:LX/0H6;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget-object v0, v7, LX/04p;->A0w:LX/053;

    .line 272
    .line 273
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 274
    .line 275
    new-instance v0, LX/0Yn;

    .line 276
    .line 277
    invoke-direct {v0, v6, v2}, LX/0Yn;-><init>(LX/05Q;LX/0Jc;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E()V
    .locals 2

    .line 0
    sget-object v1, LX/0Yo;->A01:LX/0Yo;

    .line 1
    .line 2
    new-instance v0, LX/0Yp;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Yp;-><init>(LX/0Yo;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0Yq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/0Yq;-><init>(LX/06Y;LX/0Yp;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/06Y;->A0B:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Yr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0Ys;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/0Ys;-><init>(LX/06Y;LX/0Yr;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/06Y;->A0K:Landroid/widget/ListView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Yr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/0Yt;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/0Yt;-><init>(LX/06Y;LX/0Yr;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final A0G(Ljava/lang/String;ZZSSSBSLX/054;LX/053;Landroid/content/Context;)V
    .locals 30

    .line 0
    move-object/from16 v23, p10

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    move/from16 v26, p6

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    move/from16 v27, p5

    .line 27
    .line 28
    move/from16 v28, p4

    .line 29
    .line 30
    move-object/from16 v5, p11

    .line 31
    .line 32
    move-object/from16 v24, p9

    .line 33
    .line 34
    move/from16 v29, p2

    .line 35
    .line 36
    if-lt v8, v0, :cond_b

    .line 37
    .line 38
    if-nez p3, :cond_c

    .line 39
    .line 40
    const/16 v7, 0x15

    .line 41
    .line 42
    move/from16 v25, p7

    .line 43
    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    if-lt v8, v7, :cond_7

    .line 49
    .line 50
    const/16 v1, 0x6fd

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    if-lez p8, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    :try_start_1
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 62
    .line 63
    new-instance v0, LX/0Yu;

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move/from16 v14, v25

    .line 67
    .line 68
    move-object/from16 v15, v23

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move/from16 v18, v28

    .line 75
    .line 76
    move/from16 v19, v27

    .line 77
    .line 78
    move/from16 v20, v26

    .line 79
    .line 80
    move-object/from16 v21, v24

    .line 81
    .line 82
    move/from16 v22, v29

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    move-object v12, v6

    .line 86
    invoke-direct/range {v11 .. v22}, LX/0Yu;-><init>(LX/06Y;Landroid/net/Uri;BLX/053;Landroid/content/Context;LX/0sU;SSSLX/054;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/04p;->A0B:LX/088;

    .line 90
    .line 91
    const-class v1, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, LX/01Z;->A0C()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "android.intent.action.VIEW"

    .line 107
    .line 108
    new-instance v9, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    aget-object v11, v1, v0

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aget-object v0, v1, v2

    .line 119
    .line 120
    new-instance v1, Ljava/util/Locale;

    .line 121
    .line 122
    invoke-direct {v1, v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 126
    .line 127
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 131
    .line 132
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/16f;->A01()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v11, "https://facebook.com/"

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    new-instance v1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "KEY_URL"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "KEY_STRING_ARRAY"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_0
    const-string v1, "http://m.facebook.com/"

    .line 171
    .line 172
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    :cond_1
    const-string v0, "[FBAN/EMA;FBLC/"

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ";"

    .line 198
    .line 199
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "FBAV/"

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "223.0.0.11.121"

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "]"

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 230
    .line 231
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-string v11, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 239
    .line 240
    invoke-virtual {v9, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x721

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v0, "BrowserLiteIntent.EXTRA_CLEAR_WEBVIEW_CACHE_ON_PAGE_FINISHED"

    .line 251
    .line 252
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x723

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-string v0, "BrowserLiteIntent.EXTRA_CLEAR_WEBVIEW_CACHE_ON_BROWSER_CLOSE"

    .line 263
    .line 264
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x722

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v0, "BrowserLiteIntent.EXTRA_INCLUDE_DISK_FILES_WHEN_CLEARING_CACHE"

    .line 275
    .line 276
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x902

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 287
    .line 288
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 292
    .line 293
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x934

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/2addr v1, v2

    .line 304
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 305
    .line 306
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x97e

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 317
    .line 318
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x9a0

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v0, "BrowserLiteIntent.FBLiteExtras.EXTRA_ENABLE_SECURITY_INDICATOR_GREEN_VARIANT"

    .line 329
    .line 330
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x989

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v0, "BrowserLiteIntent.FBLiteExtras.EXTRA_ENABLE_SECURITY_INFO_POPUP"

    .line 341
    .line 342
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x922

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    const/16 v0, 0x921

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v2, "SHARE_TIMELINE"

    .line 359
    .line 360
    const-string v18, ""

    .line 361
    .line 362
    if-nez v19, :cond_3

    .line 363
    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    move-object/from16 v12, v18

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    :goto_0
    const-string v11, "facebook.com"

    .line 377
    .line 378
    new-instance v1, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "KEY_LABEL"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "KEY_BLACKLIST_DOMAIN"

    .line 389
    .line 390
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "action"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 399
    .line 400
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    :cond_3
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const-string v16, "COPY_LINK"

    .line 412
    .line 413
    const/4 v15, -0x1

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v14, "KEY_LABEL"

    .line 425
    .line 426
    invoke-virtual {v0, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v13, "KEY_ICON_RES"

    .line 430
    .line 431
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v12, "action"

    .line 435
    .line 436
    move-object/from16 v20, v0

    .line 437
    .line 438
    move-object/from16 v21, v12

    .line 439
    .line 440
    move-object/from16 v22, v16

    .line 441
    .line 442
    invoke-virtual/range {v20 .. v22}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const-string v17, "MENU_OPEN_WITH"

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    new-instance v0, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    move-object/from16 v21, v14

    .line 460
    .line 461
    move-object/from16 v22, v17

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v22}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v12

    .line 470
    .line 471
    move-object/from16 v22, v16

    .line 472
    .line 473
    invoke-virtual/range {v20 .. v22}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    if-eqz v19, :cond_4

    .line 480
    .line 481
    new-instance v0, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v16, v0

    .line 487
    .line 488
    move-object/from16 v17, v14

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_4
    const/16 v0, 0xc

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v1, "SHARE_LINK_IN_MESSENGER"

    .line 509
    .line 510
    new-instance v0, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v2, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v0, "iabEventLoggingId"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 535
    .line 536
    .line 537
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 538
    .line 539
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_5

    .line 544
    .line 545
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    :goto_1
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 549
    .line 550
    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :goto_2
    if-eqz v8, :cond_6

    .line 559
    .line 560
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 561
    .line 562
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    :cond_6
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 569
    .line 570
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v2, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 575
    .line 576
    const/16 v1, 0xe

    .line 577
    .line 578
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v7, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 583
    .line 584
    .line 585
    const/16 v8, 0x7a

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    sget-object v12, LX/0Um;->A08:LX/0Um;

    .line 590
    .line 591
    sget-object v13, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 592
    .line 593
    move-object/from16 v7, v23

    .line 594
    .line 595
    move v11, v9

    .line 596
    move-object v14, v10

    .line 597
    invoke-virtual/range {v7 .. v14}, LX/054;->A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V

    .line 598
    .line 599
    .line 600
    move/from16 v0, v27

    .line 601
    .line 602
    invoke-static {v3, v0}, LX/06Y;->A04(LX/0sU;S)V

    .line 603
    .line 604
    .line 605
    move/from16 v2, v28

    .line 606
    .line 607
    move-object/from16 v1, v24

    .line 608
    .line 609
    move/from16 v0, v29

    .line 610
    .line 611
    invoke-static {v3, v2, v1, v0}, LX/06Y;->A05(LX/0sU;SLX/054;Z)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {v0}, LX/054;->A0I(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    :cond_7
    :try_start_2
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 621
    .line 622
    if-ge v8, v7, :cond_9

    .line 623
    .line 624
    sget-object v2, LX/0FK;->A02:Ljava/lang/Integer;

    .line 625
    .line 626
    :cond_8
    :goto_3
    move/from16 v0, v25

    .line 627
    .line 628
    invoke-static {v6, v4, v0, v5, v2}, LX/06Y;->A07(LX/06Y;Landroid/net/Uri;BLandroid/content/Context;Ljava/lang/Integer;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_9
    const/16 v1, 0x6fd

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    sget-object v2, LX/0FK;->A03:Ljava/lang/Integer;

    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_a
    if-gtz p8, :cond_8

    .line 648
    .line 649
    sget-object v2, LX/0FK;->A06:Ljava/lang/Integer;

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_b
    if-nez p3, :cond_c

    .line 653
    .line 654
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_c
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 658
    .line 659
    :goto_4
    invoke-static {v5, v4, v0}, LX/076;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :catch_0
    move-exception v7

    .line 667
    const-string v2, "MainActivityDelegate"

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    new-array v1, v0, [Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    aput-object v7, v1, v0

    .line 674
    .line 675
    const-string v0, "browser/modular in-app browser could not launch"

    .line 676
    .line 677
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v23

    .line 681
    .line 682
    new-instance v2, LX/0Yw;

    .line 683
    .line 684
    invoke-direct {v2, v6, v0}, LX/0Yw;-><init>(LX/06Y;LX/053;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_d

    .line 704
    .line 705
    const-string v0, "com.android.vending"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v0, LX/0Yx;

    .line 718
    .line 719
    invoke-direct {v0, v2}, LX/0Yx;-><init>(LX/0Yw;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A01(LX/0Cm;)V

    .line 723
    .line 724
    .line 725
    :cond_d
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 726
    .line 727
    move/from16 v0, v25

    .line 728
    .line 729
    invoke-static {v6, v4, v0, v5, v1}, LX/06Y;->A07(LX/06Y;Landroid/net/Uri;BLandroid/content/Context;Ljava/lang/Integer;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    :goto_5
    move/from16 v0, v27

    .line 736
    .line 737
    invoke-static {v3, v0}, LX/06Y;->A04(LX/0sU;S)V

    .line 738
    .line 739
    .line 740
    move/from16 v2, v28

    .line 741
    .line 742
    move-object/from16 v1, v24

    .line 743
    .line 744
    move/from16 v0, v29

    .line 745
    .line 746
    invoke-static {v3, v2, v1, v0}, LX/06Y;->A05(LX/0sU;SLX/054;Z)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_e
    move/from16 v0, v26

    .line 751
    .line 752
    invoke-static {v3, v0}, LX/06Y;->A04(LX/0sU;S)V

    .line 753
    .line 754
    .line 755
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 756
    :catch_1
    move-exception v1

    .line 757
    move/from16 v0, v26

    .line 758
    .line 759
    invoke-static {v3, v0}, LX/06Y;->A04(LX/0sU;S)V

    .line 760
    .line 761
    .line 762
    throw v1
.end method
