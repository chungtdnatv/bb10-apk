.class public Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "media_projection"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0xd;->A02(Landroid/media/projection/MediaProjection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "window"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "screencast.mp4"

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/0vN;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, LX/0vN;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/0vN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0vN;->setWeightSum(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/0vM;->A01(Landroid/content/Context;)Landroid/widget/Button;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Cancel"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0xR;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4}, LX/0xR;-><init>(Landroid/content/Context;LX/0vN;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/0vN;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/0vM;->A01(Landroid/content/Context;)Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Restart"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0vQ;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2}, LX/0vQ;-><init>(Landroid/view/WindowManager;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/0vN;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LX/0vM;->A01(Landroid/content/Context;)Landroid/widget/Button;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Send"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/0vO;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v2}, LX/0vO;-><init>(Landroid/content/Context;LX/0vN;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, LX/0vN;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, LX/0vM;->A00(I)Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, LX/0xd;->A04(Landroid/util/DisplayMetrics;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x2

    .line 152
    if-ne p1, v0, :cond_1

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    if-lt v1, v0, :cond_3

    .line 159
    .line 160
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    :cond_3
    const-string v0, "media_projection"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, v2}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, LX/1Te;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "package:"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "media_projection"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/facebook/lite/bugreporter/screencast/ScreencastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
