.class public Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9a2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A02:Z

    .line 8
    .line 9
    const/16 v1, 0x9a3

    .line 10
    .line 11
    const-string v0, "Facebook Lite"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x9a4

    .line 20
    .line 21
    const-string v0, "Use the app that\'s fast on all devices."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A00:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.facebook.katana"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/0FK;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v2, 0x72

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v1, LX/0L7;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/0L7;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/02i;->A09(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/0Oj;->A00:LX/03L;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/03H;->A03()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LX/099;->A09:LX/099;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/lite/growth/uninstall/AndroidUninstalledReceiver;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v2, "local_notification_type_fb4a_uninstalled_event"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v7}, LX/09A;->A04(Landroid/content/Context;LX/03L;Ljava/lang/String;Ljava/lang/String;LX/099;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
