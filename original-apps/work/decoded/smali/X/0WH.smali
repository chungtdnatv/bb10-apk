.class public final LX/0WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

.field public static A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/util/List;

.field public static A06:Ljava/util/Set;

.field public static A07:Z

.field public static A08:LX/1M2;

.field public static final A09:LX/0dB;

.field public static final A0A:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0WH;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/1Th;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Th;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0WH;->A09:LX/0dB;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Lcom/facebook/lite/webviewrtc/RTCWebView;
    .locals 2

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "webview-must-not-be-null"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static A01()V
    .locals 5

    .line 0
    sget-object v1, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-object v4, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 6
    .line 7
    const-string v0, "javascript:window.onunload()"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0co;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0co;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->destroy()V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 23
    .line 24
    sput-object v4, LX/0WH;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 25
    .line 26
    sput-object v4, LX/0WH;->A03:Ljava/lang/String;

    .line 27
    .line 28
    sput-object v4, LX/0WH;->A04:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/0WH;->A05:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, LX/0WH;->A07:Z

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/0WH;->A08:LX/1M2;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/1M1;->A03:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1M1;->A03:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v3, LX/1M1;->A02:LX/068;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v2, LX/1M1;->A01:Landroid/telephony/PhoneStateListener;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, LX/068;->A01(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/068;->A03(LX/068;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, LX/068;->A02(LX/068;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, LX/068;->A00(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    iget-object v0, v3, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sput-object v4, LX/1M1;->A03:Ljava/util/Set;

    .line 96
    .line 97
    sput-object v4, LX/1M1;->A01:Landroid/telephony/PhoneStateListener;

    .line 98
    .line 99
    sput-object v4, LX/1M1;->A02:LX/068;

    .line 100
    .line 101
    :cond_4
    sput-object v4, LX/0WH;->A08:LX/1M2;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public static A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v2, LX/0WH;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v0, LX/0WH;->A05:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0dB;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/0dB;->ACy()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit v2

    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :goto_1
    invoke-static {}, LX/0WH;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0dB;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0WH;->A05(LX/0dB;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0WH;->A08:LX/1M2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0WH;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0q2;->A00()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8cb

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0WH;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/1Ti;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1Ti;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/0WH;->A08:LX/1M2;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1M1;->A00(Landroid/content/Context;LX/1M2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static A04(LX/0dB;)V
    .locals 2

    .line 0
    sget-object v1, LX/0WH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0WH;->A05:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static A05(LX/0dB;Z)V
    .locals 3

    .line 0
    sget-object v2, LX/0WH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0WH;->A05:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0WH;->A05:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0WH;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
