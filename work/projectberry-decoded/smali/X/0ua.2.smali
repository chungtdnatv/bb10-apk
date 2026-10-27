.class public final LX/0ua;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/lite/components/web/WebProps;

.field public A02:Lcom/facebook/lite/widget/FbInlineWebView;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/14B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/lite/components/web/WebProps;Lcom/facebook/lite/widget/FbInlineWebView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0ua;->A03:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0ua;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0ua;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/0ua;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 12
    .line 13
    iput-object p3, p0, LX/0ua;->A02:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 14
    .line 15
    iget-object v0, p3, Lcom/facebook/lite/widget/FbInlineWebView;->A08:LX/14B;

    .line 16
    .line 17
    iput-object v0, p0, LX/0ua;->A05:LX/14B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0ua;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/lite/components/web/WebProps;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "STARTED_LOADING"

    .line 26
    .line 27
    :goto_0
    const-string v0, "fblite_inline_webview_param_logging_state"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "fblite_inline_webview_param_logging_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "fblite_inline_webview"

    .line 38
    .line 39
    new-instance v0, LX/05d;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/05e;->A03(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v1, "ERROR"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v1, "DONE_LOADING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/0ua;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fblite_inline_webview_param_redirects"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/0ua;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/0ua;->A03:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/0ua;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/0ua;->A02:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/0ua;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/lite/components/web/WebProps;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/0ua;->A05:LX/14B;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/14B;->A00(Landroid/webkit/WebView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/0ua;->A00:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0ua;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/0ua;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/0ua;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fblite_inline_webview_param_error_code"

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "fblite_inline_webview_param_error_description"

    .line 15
    .line 16
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/0ua;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :cond_1
    const/16 v0, 0x91e

    .line 30
    .line 31
    invoke-static {v0, v6}, LX/01e;->A03(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/0ua;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    :cond_2
    return v6

    .line 44
    :cond_3
    iget-object v2, p0, LX/0ua;->A01:Lcom/facebook/lite/components/web/WebProps;

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/facebook/lite/components/web/WebProps;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/0ua;->A02:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/lite/widget/FbInlineWebView;->A06:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v6

    .line 59
    :cond_4
    const-string v0, "fblite"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const-string v1, "d"

    .line 68
    .line 69
    :cond_5
    :goto_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 70
    .line 71
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 72
    .line 73
    iget-object v2, v0, LX/054;->A0M:LX/05w;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, v0, v6

    .line 79
    .line 80
    aput-object p2, v0, v11

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return v11

    .line 86
    :cond_7
    const-string v1, "fb"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-byte v1, v2, Lcom/facebook/lite/components/web/WebProps;->A00:B

    .line 95
    .line 96
    if-eq v1, v11, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_a

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 108
    .line 109
    iget-object v4, v0, LX/04p;->A0w:LX/053;

    .line 110
    .line 111
    move v7, v6

    .line 112
    move v8, v6

    .line 113
    move v9, v6

    .line 114
    move v10, v6

    .line 115
    move v12, v6

    .line 116
    invoke-virtual/range {v4 .. v12}, LX/054;->A0c(Ljava/lang/String;ZZSSSBS)V

    .line 117
    .line 118
    .line 119
    return v11

    .line 120
    :cond_8
    const-string v1, "inline"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "android.intent.action.VIEW"

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/0ua;->A04:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    return v11

    .line 163
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :goto_1
    :try_start_0
    invoke-static {p2, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v0, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, p0, LX/0ua;->A04:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    return v0

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    return v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    new-instance v2, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "fblite_inline_webview_param_error_description"

    .line 213
    .line 214
    const-string v0, "Intent url can\'t be parsed as uri"

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v2}, LX/0ua;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    return v0
.end method
