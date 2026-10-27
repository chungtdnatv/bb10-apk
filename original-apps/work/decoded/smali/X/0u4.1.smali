.class public final LX/0u4;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbWebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "about:blank"

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbWebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbWebView;->clearCache(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbWebView;->canGoBackOrForward(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbWebView;->canGoBackOrForward(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FbWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FbWebView;->clearHistory()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Error: "

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "fblite"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "d"

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 20
    .line 21
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 22
    .line 23
    iget-object v3, v0, LX/054;->A0M:LX/05w;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    aput-object p2, v2, v4

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    const-string v1, "fb"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    array-length v7, v8

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v7, :cond_4

    .line 65
    .line 66
    aget-object v1, v8, v3

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v1, ".facebook.com"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v1, "facebook"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    const-string v1, ".instagram.com"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v1, ".fb.me"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, LX/0u4;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 124
    .line 125
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v1, "generic"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return v5

    .line 133
    :cond_6
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 134
    .line 135
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x10000000

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const-string v2, "FbWebView"

    .line 160
    .line 161
    new-array v1, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "No activity to handle intent."

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
