.class public final LX/0mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0mg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/app/Notification;

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Landroid/app/PendingIntent;

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Bundle;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0mc;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0mc;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0mc;->A0Q:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, LX/0mc;->A0P:Z

    .line 22
    .line 23
    iput v3, p0, LX/0mc;->A04:I

    .line 24
    .line 25
    iput v3, p0, LX/0mc;->A05:I

    .line 26
    .line 27
    new-instance v2, Landroid/app/Notification;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/0mc;->A0A:Landroid/app/Notification;

    .line 33
    .line 34
    iput-object p1, p0, LX/0mc;->A0D:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LX/0mc;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 46
    .line 47
    iput v3, p0, LX/0mc;->A06:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0mc;->A0L:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(LX/0mc;IZ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/0mc;->A0A:Landroid/app/Notification;

    .line 3
    .line 4
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    :goto_0
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/0mc;->A0A:Landroid/app/Notification;

    .line 11
    .line 12
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    xor-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0mc;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f040006

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f040005

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-object p1, p0, LX/0mc;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    int-to-double v2, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    div-double/2addr v2, v0

    .line 55
    int-to-double v0, v5

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v0, v0

    .line 75
    mul-double/2addr v0, v5

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-double v0, v0

    .line 86
    mul-double/2addr v0, v5

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-int v0, v1

    .line 92
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0mc;->A0A:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A04(LX/0mg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0mc;->A01:LX/0mg;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/0mc;->A01:LX/0mg;

    .line 5
    .line 6
    iget-object v0, p1, LX/0mg;->A00:LX/0mc;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LX/0mg;->A00:LX/0mc;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0mc;->A04(LX/0mg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
