.class public final LX/0Ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ye;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ye;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ye;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ye;->A02:LX/0Ye;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ye;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Ye;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static A01(LX/0Ye;Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;B)Z
    .locals 11

    .line 0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v4, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v4, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Ye;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    new-instance v6, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/0tQ;->A00(Landroid/os/Bundle;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f030022

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f05000c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    const v7, 0x7f010008

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x7f010000

    .line 70
    .line 71
    const/high16 v1, 0x7f010000

    .line 72
    .line 73
    const v0, 0x7f01000b

    .line 74
    .line 75
    .line 76
    if-eq p4, p0, :cond_0

    .line 77
    .line 78
    const v7, 0x7f01000a

    .line 79
    .line 80
    .line 81
    const v2, 0x7f01000c

    .line 82
    .line 83
    .line 84
    const v1, 0x7f010009

    .line 85
    .line 86
    .line 87
    const v0, 0x7f01000d

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p1, v1, v0}, LX/0tN;->A00(Landroid/content/Context;II)LX/0tN;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v7, v2}, LX/0tN;->A00(Landroid/content/Context;II)LX/0tN;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v7, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "androidx.browser.customtabs.customaction.ID"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f050022

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "android.support.customtabs.customaction.ICON"

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, LX/0Lx;->A02:LX/0Lx;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-virtual {v10, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v5}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v8, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-virtual {v10, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v9, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 185
    .line 186
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, p0}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v10, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {p1, p2, v0}, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;->A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string v0, "android.support.customtabs.extra.MENU_ITEMS"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4, v2, p3}, LX/082;->A02(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    return v3
.end method

.method public static A02(LX/0Ye;Landroid/content/Context;ZZ)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-lt v1, v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/0Ye;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/0Ye;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "com.android.chrome"

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/0Ye;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v5, "com.sec.android.app.sbrowser"

    .line 36
    .line 37
    invoke-static {v4, v5}, LX/0Ye;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "http://www.example.com"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "android.intent.action.VIEW"

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/0Ye;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0Ye;->A00:Ljava/lang/Boolean;

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v3

    .line 100
    :cond_3
    const-string v5, "com.android.chrome"

    .line 101
    .line 102
    :cond_4
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v2, LX/1S4;

    .line 107
    .line 108
    invoke-direct {v2, p0, p3, v5}, LX/1S4;-><init>(LX/0Ye;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LX/0Ye;->A00:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iput-object v5, p0, LX/0Ye;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    monitor-exit p0

    .line 152
    return v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_7
    return v3
.end method
