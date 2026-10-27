.class public Lcom/facebook/lite/webviewrtc/RTCWebView;
.super LX/0co;
.source ""

# interfaces
.implements LX/0hM;


# static fields
.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

.field public A01:LX/1PP;

.field public A02:LX/0dB;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Chrome/([\\d.]+)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A05:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0dB;Ljava/lang/String;)V
    .locals 1

    .line 154962
    invoke-direct {p0, p1}, LX/0co;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 154963
    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    const/4 v0, 0x0

    .line 154964
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 154965
    iput-object p2, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 154966
    invoke-direct {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00()V

    .line 154967
    new-instance v0, LX/1PI;

    invoke-direct {v0, p0, p3}, LX/1PI;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 154968
    invoke-direct {p0, p1, p2}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 154969
    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    const/4 v0, 0x0

    .line 154970
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 154971
    invoke-direct {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 154972
    invoke-direct {p0, p1, p2, p3}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 154973
    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    const/4 v0, 0x0

    .line 154974
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 154975
    invoke-direct {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/0co;->A03:LX/1Ce;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/1Ce;->A02:Z

    .line 16
    .line 17
    return-void
.end method

.method public static getConfig()LX/0z1;
    .locals 1

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0q2;->A02:LX/0z1;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getThreadScheduler()LX/0yf;
    .locals 1

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0q2;->A0B:LX/0yf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static getUserAgentProvider()LX/0ye;
    .locals 1

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0q2;->A0C:LX/0ye;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/0q2;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0q2;->A00()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/0q2;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1HU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/1T3;

    .line 72
    .line 73
    invoke-direct {v1}, LX/1T3;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1Tc;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/1Tc;-><init>(Landroid/content/Context;LX/1T3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/0co;->A02(LX/1CV;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1N7;

    .line 85
    .line 86
    invoke-direct {v0, p0, p0}, LX/1N7;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView;LX/0hM;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0co;->A01(LX/09M;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/facebook/lite/webviewrtc/RTCWebView;->setScrollBarStyle(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    iget-object v0, v0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/1CZ;->A00:Landroid/webkit/WebSettings;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    if-lt v1, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/1CZ;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {}, LX/0q2;->A00()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/01e;->A00:LX/01f;

    .line 134
    .line 135
    const/16 v0, 0x6c5

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/16 v0, 0x2c7

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/02c;->AFX(SS)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0, p1}, LX/0co;->loadUrl(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "NativeFBLite"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "P2PWebViewRTC"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-static {v2, v1}, LX/0vR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    .line 184
    throw v0
.end method

.method public getChromeVersion()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A05:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    return-object v0
.end method

.method public getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/0co;->onOverScrolled(IIZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0co;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setCustomViewHolder(Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 1
    .line 2
    return-void
.end method

.method public setProgressListener(LX/1PP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A01:LX/1PP;

    .line 1
    .line 2
    return-void
.end method
