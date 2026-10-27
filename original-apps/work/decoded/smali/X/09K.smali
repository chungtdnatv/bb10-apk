.class public final LX/09K;
.super LX/09L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbWebView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/09K;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/09L;-><init>(LX/0hM;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09K;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0t3;->A00(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/09M;->A00(Landroid/webkit/PermissionRequest;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 15

    .line 0
    sget-object v9, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v3, p0, LX/09K;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "webview_uploads"

    .line 14
    .line 15
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".jpg"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ".photofileprovider"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v14, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/lang/String;)LX/018;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, LX/018;->A96(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 100
    .line 101
    new-instance v11, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "output"

    .line 107
    .line 108
    invoke-virtual {v11, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-array v1, v0, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    const-string v0, "android.permission.CAMERA"

    .line 122
    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v1, v2, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    :goto_0
    move-object/from16 v8, p2

    .line 137
    .line 138
    new-instance v4, LX/08f;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, LX/08f;-><init>(LX/09K;ZLandroid/net/Uri;Landroid/webkit/ValueCallback;LX/04p;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v9, LX/04p;->A0H:LX/08f;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    instance-of v0, v14, Lcom/facebook/lite/FBLiteMainActivity;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move-object v12, v14

    .line 153
    check-cast v12, Lcom/facebook/lite/FBLiteMainActivity;

    .line 154
    .line 155
    invoke-static {v14, v11}, LX/01Z;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v12}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, p0

    .line 166
    move-object v13, v8

    .line 167
    new-instance v9, LX/0u5;

    .line 168
    .line 169
    invoke-direct/range {v9 .. v14}, LX/0u5;-><init>(LX/09K;Landroid/content/Intent;Lcom/facebook/lite/FBLiteMainActivity;Landroid/webkit/ValueCallback;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v9}, LX/07D;->A04([Ljava/lang/String;LX/08X;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return v2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
