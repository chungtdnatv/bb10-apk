.class public Lcom/facebook/lite/widget/FbInlineWebView;
.super LX/0co;
.source ""

# interfaces
.implements LX/0hM;


# instance fields
.field public A00:LX/0i0;

.field public A01:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/14B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93185
    invoke-direct {p0, p1}, LX/0co;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 93186
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A07:Z

    const/4 v0, 0x0

    .line 93187
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 93188
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 93189
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 93190
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 93191
    new-instance v0, LX/14B;

    invoke-direct {v0}, LX/14B;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 93192
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A02:Ljava/lang/String;

    .line 93193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93194
    invoke-direct {p0, p1, p2}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 93195
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A07:Z

    const/4 v0, 0x0

    .line 93196
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 93197
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 93198
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 93199
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 93200
    new-instance v0, LX/14B;

    invoke-direct {v0}, LX/14B;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 93201
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A02:Ljava/lang/String;

    .line 93202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 93203
    invoke-direct {p0, p1, p2, p3}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 93204
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A07:Z

    const/4 v0, 0x0

    .line 93205
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 93206
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 93207
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 93208
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 93209
    new-instance v0, LX/14B;

    invoke-direct {v0}, LX/14B;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 93210
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A02:Ljava/lang/String;

    .line 93211
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/lite/components/web/WebProps;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A04:LX/0i0;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A00:LX/0i0;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0E:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0J:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/facebook/lite/components/web/WebProps;->A0H:Z

    .line 19
    .line 20
    iput-boolean v2, v3, LX/14B;->A02:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/facebook/lite/components/web/WebProps;->A0I:Z

    .line 23
    .line 24
    iput-boolean v1, v3, LX/14B;->A03:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/14B;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/14B;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v3, LX/14B;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A03:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/lite/widget/WatchAndInstallJavascriptInterface;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lcom/facebook/lite/widget/WatchAndInstallJavascriptInterface;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "WatchAndInstall"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    iput-boolean v3, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 62
    .line 63
    const/16 v0, 0x93f

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "_"

    .line 83
    .line 84
    const-string v0, "-"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Accept-Language"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    const-string v4, " "

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, LX/1HU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, -0x1

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/0ua;

    .line 155
    .line 156
    invoke-direct {v0, v4, p1, p0}, LX/0ua;-><init>(Landroid/content/Context;Lcom/facebook/lite/components/web/WebProps;Lcom/facebook/lite/widget/FbInlineWebView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/0ue;

    .line 163
    .line 164
    invoke-direct {v0, p0, p0, p1}, LX/0ue;-><init>(Lcom/facebook/lite/widget/FbInlineWebView;LX/0hM;Lcom/facebook/lite/components/web/WebProps;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/0co;->A01(LX/09M;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/facebook/lite/widget/FbInlineWebView;->setScrollBarStyle(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x863

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    const/16 v0, 0x89a

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 230
    .line 231
    .line 232
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    if-lt v1, v0, :cond_5

    .line 237
    .line 238
    const/16 v0, 0x80d

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 251
    .line 252
    .line 253
    :cond_5
    iget-boolean v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0F:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v2}, Lcom/facebook/lite/widget/FbInlineWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :cond_7
    iget-object v2, p1, Lcom/facebook/lite/components/web/WebProps;->A08:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    iget-object v1, p1, Lcom/facebook/lite/components/web/WebProps;->A06:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_8

    .line 270
    .line 271
    const-string v1, "text/html"

    .line 272
    .line 273
    :cond_8
    iget-object v0, p1, Lcom/facebook/lite/components/web/WebProps;->A07:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    const/4 v2, 0x0

    .line 280
    goto/16 :goto_0
.end method

.method public getUserClickedCurrentPage()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public getWatchAndMoreExtensions()LX/14B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A01:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 5
    .line 6
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 7
    .line 8
    const/16 v0, 0x6c5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x2c9

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/02c;->AFX(SS)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1, p2}, LX/0co;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0vR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->canGoBack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/0co;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0co;->onOverScrolled(IIZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/14B;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LX/14B;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, v1, LX/14B;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, LX/14B;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/facebook/lite/widget/FbInlineWebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbInlineWebView;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbInlineWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-super {p0, p1}, LX/0co;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/lite/widget/FbInlineWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public setCustomViewHolder(Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A01:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1
    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldEnableBackButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setUserClickedCurrentPage(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 1
    .line 2
    return-void
.end method
