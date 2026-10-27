.class public final LX/0es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:J

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0es;->A01:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0es;->A02:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, LX/0es;->A00:B

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x1050000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v8, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    int-to-float v6, v5

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float v1, v6, v0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float v0, v6, v0

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sub-int v0, v5, v11

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v2

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int v0, v5, v10

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v11, v1

    .line 109
    add-int/2addr v10, v0

    .line 110
    new-instance v7, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v7, v1, v0, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne p2, v0, :cond_0

    .line 118
    .line 119
    div-float v10, v6, v2

    .line 120
    .line 121
    sub-int v0, v5, v5

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v2

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v2, v0

    .line 130
    add-int/2addr v0, v5

    .line 131
    int-to-float v1, v0

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v3, p1, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f050017

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v0, 0x40300000    # 2.75f

    .line 165
    .line 166
    div-float/2addr v6, v0

    .line 167
    float-to-int v0, v6

    .line 168
    sub-int v0, v5, v0

    .line 169
    .line 170
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    return-object v4
.end method

.method public static A01(Landroid/content/Intent;JLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "account_shortcut_"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/PersistableBundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "extra_user_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;JB)V
    .locals 5

    .line 0
    new-instance v4, LX/05d;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "userid"

    .line 6
    .line 7
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 8
    .line 9
    invoke-virtual {v3, v0, p1, p2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    int-to-long v1, p3

    .line 13
    const-string v0, "shortcutCommand"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A03(JLjava/lang/String;Landroid/graphics/Bitmap;BB)V
    .locals 14

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 5
    .line 6
    new-instance v9, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "uid"

    .line 17
    .line 18
    move-wide v1, p1

    .line 19
    invoke-virtual {v9, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    if-ge v3, v0, :cond_a

    .line 31
    .line 32
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v6, 0x0

    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 42
    .line 43
    new-instance v4, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v10, v11, v0}, LX/0es;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "fblite_account_switcher_shortcut_install_broadcast_with_icon"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1, v2, v7}, LX/0es;->A02(Ljava/lang/String;JB)V

    .line 74
    .line 75
    .line 76
    const-string v0, "duplicate"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const v0, 0x7f090001

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "fblite_account_switcher_shortcut_install_broadcast_without_icon"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x19

    .line 101
    .line 102
    if-lt v3, v0, :cond_0

    .line 103
    .line 104
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/content/pm/ShortcutManager;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const-string v3, ""

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v7, v4, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    .line 135
    invoke-direct {v0, v10, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v12}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v10, v11, v0}, LX/0es;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_3
    iget-object v8, p0, LX/0es;->A02:Ljava/util/Set;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-byte v0, p0, LX/0es;->A00:B

    .line 195
    .line 196
    add-int/2addr v0, v4

    .line 197
    int-to-byte v0, v0

    .line 198
    iput-byte v0, p0, LX/0es;->A00:B

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-wide v0, p0, LX/0es;->A01:J

    .line 205
    .line 206
    const-wide/16 v10, -0x1

    .line 207
    .line 208
    cmp-long v9, v0, v10

    .line 209
    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    sub-long v11, v2, v0

    .line 213
    .line 214
    const-wide/16 v9, 0x4e20

    .line 215
    .line 216
    cmp-long v0, v11, v9

    .line 217
    .line 218
    if-gtz v0, :cond_4

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    if-ne v7, v0, :cond_5

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v5}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 224
    .line 225
    .line 226
    iput-wide v2, p0, LX/0es;->A01:J

    .line 227
    .line 228
    :cond_5
    iget-byte v0, p0, LX/0es;->A00:B

    .line 229
    .line 230
    move/from16 v1, p6

    .line 231
    .line 232
    if-ne v0, v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    new-instance v3, Ljava/util/LinkedList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    const v0, 0x7f05001e

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    invoke-virtual {v5, v3}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iput-byte v6, p0, LX/0es;->A00:B

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_9
    if-ne v7, v4, :cond_0

    .line 300
    .line 301
    new-array v0, v4, [Landroid/content/pm/ShortcutInfo;

    .line 302
    .line 303
    aput-object v13, v0, v6

    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    invoke-static {v9, v1, v2, v12, v11}, LX/0es;->A01(Landroid/content/Intent;JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
