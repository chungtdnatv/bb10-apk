.class public final LX/076;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:[I

.field public static final A0i:LX/0DC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/facebook/lite/FBLiteMainActivity;

.field public A07:LX/06Y;

.field public A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

.field public A09:LX/0K9;

.field public A0A:LX/0ci;

.field public A0B:LX/0Kw;

.field public A0C:LX/0K1;

.field public A0D:LX/0Jw;

.field public A0E:Lcom/facebook/lite/photoview/PhotoView;

.field public A0F:Lcom/facebook/lite/widget/FloatingTextBox;

.field public A0G:Lcom/facebook/lite/widget/InlineTextBox;

.field public A0H:LX/13p;

.field public A0I:LX/142;

.field public A0J:LX/0ct;

.field public A0K:LX/0Ly;

.field public A0L:LX/0cs;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

.field public A0W:Z

.field public final A0X:Landroid/content/ServiceConnection;

.field public final A0Y:LX/0Cg;

.field public final A0Z:LX/0DE;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/util/List;

.field public volatile A0e:LX/0Yi;

.field public volatile A0f:LX/0Nh;

.field public volatile A0g:LX/0KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0DC;

    .line 2
    .line 3
    invoke-direct {v0}, LX/0DC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/076;->A0i:LX/0DC;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    aput v1, v0, v1

    .line 12
    .line 13
    sput-object v0, LX/076;->A0h:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/lite/FBLiteMainActivity;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Cg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Cg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/076;->A0Y:LX/0Cg;

    .line 9
    .line 10
    new-instance v0, LX/0DE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0DE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/076;->A0Z:LX/0DE;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/076;->A0P:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/076;->A0U:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/076;->A0d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, LX/076;->A0g:LX/0KF;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/076;->A0b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, LX/076;->A0f:LX/0Nh;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/076;->A0c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, LX/076;->A0O:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/076;->A0W:Z

    .line 52
    .line 53
    iput-object v2, p0, LX/076;->A0e:LX/0Yi;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/076;->A0a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, p0, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/076;->A00:F

    .line 66
    .line 67
    iput v0, p0, LX/076;->A01:F

    .line 68
    .line 69
    iput-boolean v1, p0, LX/076;->A0R:Z

    .line 70
    .line 71
    new-instance v0, LX/0DF;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/0DF;-><init>(LX/076;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/076;->A0X:Landroid/content/ServiceConnection;

    .line 77
    .line 78
    iput-object p1, p0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 79
    .line 80
    new-instance v0, LX/06Y;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/06Y;-><init>(LX/076;Lcom/facebook/lite/FBLiteMainActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/076;->A07:LX/06Y;

    .line 86
    .line 87
    return-void
.end method

.method public static A00(Landroid/app/Dialog;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p0}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, LX/054;->A0I(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return v5

    .line 25
    :catch_0
    move-exception v4

    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 28
    .line 29
    const/16 v1, 0x12f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0, v4}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return v3
.end method


# virtual methods
.method public final A03()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/076;->A0V:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0600bd

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 20
    .line 21
    iput-object v0, p0, LX/076;->A0V:Lcom/facebook/lite/webviewholder/WebviewFullScreenCustomViewHolder;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/03U;->A0p:LX/03U;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v0, v4}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/00a;->A05:LX/00a;

    .line 11
    .line 12
    invoke-static {v0}, LX/00Z;->A01(LX/00a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 20
    .line 21
    iget-object v2, v0, LX/04p;->A0w:LX/053;

    .line 22
    .line 23
    iget-object v0, p0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5R()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/0Kr;->A00(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v0, v2, LX/054;->A0R:LX/03A;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/00b;->A05(LX/054;LX/03A;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1cb

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, LX/0Kt;->A00(Landroid/content/Context;)LX/0Kt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v2, LX/0Kt;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, LX/076;->A0W:Z

    .line 77
    .line 78
    :cond_0
    new-instance v0, LX/0L1;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0L1;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/0I0;->A00:LX/0L2;

    .line 84
    .line 85
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/03U;->A0o:LX/03U;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    if-lt v1, v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x887

    .line 101
    .line 102
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-boolean v0, LX/0DE;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_1
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    if-lt v1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    if-gt v1, v0, :cond_2

    .line 121
    .line 122
    const/16 v1, 0x8e1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v2, LX/0dA;

    .line 140
    .line 141
    invoke-direct {v2, p0}, LX/0dA;-><init>(LX/076;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    iget-object v2, p0, LX/076;->A0Z:LX/0DE;

    .line 151
    .line 152
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v2, LX/0DE;->A01:LX/0dB;

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    new-instance v1, LX/0dC;

    .line 161
    .line 162
    invoke-direct {v1, v2, p0, v0}, LX/0dC;-><init>(LX/0DE;LX/076;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v2, LX/0DE;->A01:LX/0dB;

    .line 166
    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/0WH;->A05(LX/0dB;Z)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 172
    .line 173
    new-instance v0, LX/0dD;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LX/0dD;-><init>(LX/0DE;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v0, v4

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    goto/16 :goto_0
.end method

.method public final A05()V
    .locals 8

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A63()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/00b;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/00b;->A09:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/00b;->A0D:Z

    .line 27
    .line 28
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/02S;->A03(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 35
    .line 36
    iget-object v7, v0, LX/04p;->A0w:LX/053;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, LX/00b;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/076;->A0W:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/0Kt;->A00(Landroid/content/Context;)LX/0Kt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v1, LX/0Kt;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, LX/076;->A0W:Z

    .line 67
    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    iget-short v3, v7, LX/054;->A05:S

    .line 72
    .line 73
    const/16 v2, 0x7f

    .line 74
    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    new-instance v0, LX/0L7;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/02i;->A03(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, LX/02i;->A03(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/02i;->A0E(S)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-boolean v5, v0, LX/00b;->A0B:Z

    .line 102
    .line 103
    :cond_2
    iget-object v1, v7, LX/053;->A07:LX/084;

    .line 104
    .line 105
    sget-object v0, LX/085;->A01:LX/085;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/084;->A04(LX/085;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    if-lt v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/076;->A0Z:LX/0DE;

    .line 117
    .line 118
    iget-object v0, v0, LX/0DE;->A01:LX/0dB;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, LX/0WH;->A04(LX/0dB;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, LX/02v;->A01()LX/02v;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v1, LX/02v;->A01:Ljava/util/ArrayList;

    .line 131
    .line 132
    sget-object v1, LX/14l;->A00:Landroid/speech/tts/TextToSpeech;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-boolean v0, LX/14l;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, LX/14l;->A00:Landroid/speech/tts/TextToSpeech;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public final declared-synchronized A06()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, LX/076;->A0R:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v4, Lcom/facebook/lite/ForegroundService;

    .line 10
    .line 11
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/ActivityManager;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/076;->A0X:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lcom/facebook/lite/ForegroundService;

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/076;->A0R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method
