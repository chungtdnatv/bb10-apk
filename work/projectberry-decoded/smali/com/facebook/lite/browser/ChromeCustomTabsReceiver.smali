.class public Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;I)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, Lcom/facebook/lite/browser/ChromeCustomTabsReceiver;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "req"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0TE;

    .line 30
    .line 31
    invoke-direct {v1}, LX/0TE;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0TE;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p2}, LX/0TE;->A02(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v1, "req"

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "ChromeCustomTabsReceiver"

    .line 14
    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Got empty url"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    if-eq v5, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v5, v4, :cond_2

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "Warning - got unknown requestType %d."

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 53
    .line 54
    const-string v2, "Invalid ReqType"

    .line 55
    .line 56
    const/16 v1, 0x1a8

    .line 57
    .line 58
    invoke-static {v5}, LX/03N;->A00(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1, v2}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v6, v2, v2}, LX/04p;->A0E(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v3, "com.facebook.lite.intent.action.SEND_AS_MESSAGE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v3, "android.intent.action.SEND"

    .line 76
    .line 77
    :goto_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/facebook/lite/MainActivity;

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "text/plain"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v0, "android.intent.extra.TEXT"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
