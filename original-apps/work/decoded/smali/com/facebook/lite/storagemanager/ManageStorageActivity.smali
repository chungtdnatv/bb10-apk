.class public Lcom/facebook/lite/storagemanager/ManageStorageActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/Button;

.field public A03:Ljava/util/List;

.field public A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

.field public A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

.field public A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

.field public A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

.field public A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

.field public A09:LX/14h;

.field public A0A:LX/14h;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:LX/0Cd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/01p;->A01(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v0, "fb_lite_clean_space_action"

    .line 15
    .line 16
    new-instance v5, LX/05d;

    .line 17
    .line 18
    invoke-direct {v5, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    const-string v0, "settings"

    .line 24
    .line 25
    iget-object v4, v5, LX/05e;->A02:LX/05k;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "available_internal"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "action"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/14h;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/14h;->A02()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v1, v6

    .line 57
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/14h;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v1, v6

    .line 64
    const-string v0, "cache_amount"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/05k;

    .line 70
    .line 71
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/14h;->A01()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v7, "photo"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/14h;->A02()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-string v6, "video"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/14h;->A00()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-string v3, "other"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v0, "sub_cache_sizes"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/05k;

    .line 113
    .line 114
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 120
    .line 121
    const-string v0, "account_and_settings"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 129
    .line 130
    invoke-virtual {v2, v7, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 136
    .line 137
    invoke-virtual {v2, v6, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "checked_folders"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/14h;->A01()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    add-long/2addr v2, v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/14h;->A02()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    add-long/2addr v2, v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/14h;->A00()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    add-long/2addr v2, v0

    .line 193
    :cond_2
    const-string v0, "cache_cleaned"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00:J

    .line 199
    .line 200
    const-string v0, "action_took_by_user"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static A01(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f030003

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f030002

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x81c

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0D:LX/0Cd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0Cd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0D:LX/0Cd;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/14h;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/14h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A09:LX/14h;

    .line 9
    .line 10
    invoke-static {}, LX/01N;->A02()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00:J

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 17
    .line 18
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 19
    .line 20
    const-string v0, "persistent_translated_strings_map"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/01N;->A0K(Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0B:Ljava/util/Map;

    .line 27
    .line 28
    const/16 v1, 0x8b1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->requestWindowFeature(I)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 42
    .line 43
    const v0, 0x7f080012

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f080013

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/1Te;->A00(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060073

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/0wH;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0wH;-><init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f060072

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "com.instagram.lite"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "Instagram Lite Storage"

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v4, "sans-serif-medium"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, 0x7f06007a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, "Clear Storage on Your Phone"

    .line 132
    .line 133
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f06007d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v0, "Remove unnecessary app files to save space on your phone. This won\'t delete your photos or videos."

    .line 150
    .line 151
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f060074

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 168
    .line 169
    new-instance v1, LX/14b;

    .line 170
    .line 171
    invoke-direct {v1, p0}, LX/14b;-><init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f06007c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 189
    .line 190
    const v0, 0x7f06007e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 200
    .line 201
    const v0, 0x7f06007b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 209
    .line 210
    iput-object v5, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    new-array v1, v0, [Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 216
    .line 217
    aput-object v0, v1, v3

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 220
    .line 221
    aput-object v0, v1, v2

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v5, v1, v0

    .line 225
    .line 226
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A03:Ljava/util/List;

    .line 231
    .line 232
    new-instance v5, LX/14c;

    .line 233
    .line 234
    invoke-direct {v5, p0}, LX/14c;-><init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A06:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    const-string v0, "Facebook Lite Storage"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    const v0, 0x7f060071

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 273
    .line 274
    new-instance v1, LX/14Y;

    .line 275
    .line 276
    invoke-direct {v1, p0}, LX/14Y;-><init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A06:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const v0, 0x7f060075

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/Button;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 294
    .line 295
    const-string v0, "CLEAR"

    .line 296
    .line 297
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    new-instance v1, LX/0w8;

    .line 320
    .line 321
    invoke-direct {v1, p0}, LX/0w8;-><init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v2}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Z)V

    .line 332
    .line 333
    .line 334
    const-string v0, "entered"

    .line 335
    .line 336
    invoke-static {p0, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final onResume()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, Landroid/app/Activity;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/14h;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/14h;->A01()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/14h;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v15

    .line 22
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0A:LX/14h;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/14h;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v20

    .line 28
    iget-object v4, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 29
    .line 30
    const-string v1, "Clear All"

    .line 31
    .line 32
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-long v6, v11, v15

    .line 37
    .line 38
    add-long v6, v6, v20

    .line 39
    .line 40
    iget-boolean v9, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04(Ljava/lang/String;JZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 47
    .line 48
    const-string v1, "Photo cache"

    .line 49
    .line 50
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-boolean v14, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04(Ljava/lang/String;JZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 61
    .line 62
    const-string v1, "Video cache"

    .line 63
    .line 64
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-boolean v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    invoke-virtual/range {v13 .. v18}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04(Ljava/lang/String;JZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 78
    .line 79
    const-string v1, "Other cache"

    .line 80
    .line 81
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    iget-boolean v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move/from16 v22, v17

    .line 90
    .line 91
    move/from16 v23, v1

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v23}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A04(Ljava/lang/String;JZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0C:Z

    .line 99
    .line 100
    iput-boolean v1, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 101
    .line 102
    invoke-static {v6}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "Accounts and settings"

    .line 108
    .line 109
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03:Z

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    iget-object v3, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f03000f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A00:Landroid/widget/TextView;

    .line 137
    .line 138
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    float-to-double v2, v1

    .line 145
    mul-double/2addr v2, v4

    .line 146
    double-to-int v1, v2

    .line 147
    invoke-virtual {v7, v8, v1, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v2, v6, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A01:Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f060078

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    const-string v1, "Not recommended"

    .line 167
    .line 168
    invoke-static {v1}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/0wo;

    .line 179
    .line 180
    invoke-direct {v1, v6}, LX/0wo;-><init>(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 199
    .line 200
    const-string v0, "sans-serif-medium"

    .line 201
    .line 202
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setLabelTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void
.end method
