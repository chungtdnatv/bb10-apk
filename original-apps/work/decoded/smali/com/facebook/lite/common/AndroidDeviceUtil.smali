.class public final Lcom/facebook/lite/common/AndroidDeviceUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^([0-9]+)L$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()F
    .locals 4

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v0, "level"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "scale"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    return v1
.end method

.method public static final A01()F
    .locals 1

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    return v0
.end method

.method public static final A02()I
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    return v0
.end method

.method public static final A03(F)I
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    add-float/2addr p0, v2

    .line 19
    :goto_0
    float-to-int v0, p0

    .line 20
    return v0

    .line 21
    :cond_0
    neg-float v1, p0

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    add-float/2addr v1, v2

    .line 34
    neg-float p0, v1

    .line 35
    goto :goto_0
.end method

.method public static final A04()J
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final A05()J
    .locals 2

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0xa

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0
.end method

.method public static final A06()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A07()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A08()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/01Z;->A03()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "|"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public static final A09()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A0A()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "http.agent"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x200

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A0B(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "BROWSERS"

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string p0, "WEBVIEW"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string p0, "IS_HWA"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string p0, "SUPPORTED_TYPES"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string p0, "IS_ENCODER"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string p0, "CODECS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string p0, "VERSION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string p0, "NAME"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0C([LX/01a;)Ljava/lang/String;
    .locals 15

    .line 0
    new-instance v7, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    :try_start_0
    array-length v12, p0

    .line 8
    const/4 v11, 0x0

    .line 9
    :goto_0
    if-ge v11, v12, :cond_5

    .line 10
    .line 11
    aget-object v3, p0, v11

    .line 12
    .line 13
    invoke-virtual {v3}, LX/01a;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 21
    .line 22
    const-string v1, "Unknown device additional info type: %s"

    .line 23
    .line 24
    new-array v0, v10, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v0, v8

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0D()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v9, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    if-lt v1, v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Landroid/media/MediaCodecList;

    .line 66
    .line 67
    invoke-direct {v0, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v5, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v5, :cond_1

    .line 77
    .line 78
    aget-object v14, v6, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    .line 80
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    if-lt v1, v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 155
    :catch_0
    :try_start_2
    move-exception v3

    .line 156
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 157
    .line 158
    new-array v1, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v8

    .line 165
    .line 166
    const-string v0, "Failed to add a json of codec %s"

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v6, "Could not determine the version of package %s"

    .line 186
    .line 187
    new-instance v5, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 203
    .line 204
    new-array v1, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v0, "Could not get browser information: package manager is not available."

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    const-string v0, "https://www.facebook.com"

    .line 216
    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v1, "android.intent.action.VIEW"

    .line 222
    .line 223
    new-instance v0, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/content/pm/ResolveInfo;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 247
    .line 248
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 249
    .line 250
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    new-instance v3, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 270
    .line 271
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    goto :goto_3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 293
    :catch_1
    :try_start_4
    move-exception v3

    .line 294
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 295
    .line 296
    new-array v1, v10, [Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 299
    .line 300
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v0, v1, v8

    .line 303
    .line 304
    invoke-static {v2, v3, v6, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catch_2
    move-exception v3

    .line 309
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 310
    .line 311
    new-array v1, v10, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    aput-object v0, v1, v8

    .line 318
    .line 319
    const-string v0, "Failed to add a json of name and version of package %s"

    .line 320
    .line 321
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catch_3
    move-exception v3

    .line 326
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 327
    .line 328
    new-array v1, v10, [Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 331
    .line 332
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 333
    .line 334
    aput-object v0, v1, v8

    .line 335
    .line 336
    invoke-static {v2, v3, v6, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 343
    .line 344
    :catch_4
    move-exception v3

    .line 345
    const-string v2, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 346
    .line 347
    new-array v1, v10, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v1, v8

    .line 354
    .line 355
    const-string v0, "Failed to add a json additional device info, %s"

    .line 356
    .line 357
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D()Lorg/json/JSONObject;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0B(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v4

    .line 52
    const-string v3, "com.facebook.lite.common.AndroidDeviceUtil"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-string v0, "Failed to add a json of name and version of WebView package %s"

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v2}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v6
.end method

.method public static final A0E()Z
    .locals 4

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method

.method public static final A0F()Z
    .locals 4

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "activity"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    return v1
.end method

.method public static final A0G()Z
    .locals 2

    .line 0
    const-string v0, "facebook.lite.NetworkConnected"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public static final A0H()Z
    .locals 3

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/01d;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v2}, LX/01X;->A01(ILandroid/content/Context;)LX/01Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method


# virtual methods
.method public final A0I()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x717

    .line 1
    .line 2
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
