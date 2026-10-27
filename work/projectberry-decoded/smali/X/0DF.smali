.class public final LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/076;


# direct methods
.method public constructor <init>(LX/076;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DF;->A00:LX/076;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    check-cast p2, LX/17W;

    .line 1
    .line 2
    iget-object v3, p2, LX/17W;->A00:Lcom/facebook/lite/ForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, LX/0DF;->A00:LX/076;

    .line 5
    .line 6
    iget-object v0, v0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 7
    .line 8
    iput-object v0, v3, Lcom/facebook/lite/ForegroundService;->A00:Lcom/facebook/lite/FBLiteMainActivity;

    .line 9
    .line 10
    const-string v1, "other"

    .line 11
    .line 12
    const/16 v0, 0x503

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/0mc;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f05002b

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 27
    .line 28
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 29
    .line 30
    const v0, 0x7f0b0001

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/lite/ForegroundService;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v0, "Finish adding your photo."

    .line 44
    .line 45
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 54
    .line 55
    new-instance v0, LX/0mi;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/0mi;-><init>(LX/0mc;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/facebook/lite/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
