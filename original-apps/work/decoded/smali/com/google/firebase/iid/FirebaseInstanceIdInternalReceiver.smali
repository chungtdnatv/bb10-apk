.class public final Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;
.super LX/014;
.source ""


# static fields
.field public static A00:LX/1JP;

.field public static A01:LX/1JP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/014;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;)LX/1JP;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;

    monitor-enter v1

    :try_start_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->A00:LX/1JP;

    if-nez v0, :cond_1

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0, p1}, LX/1JP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->A00:LX/1JP;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->A01:LX/1JP;

    if-nez v0, :cond_1

    new-instance v0, LX/1JP;

    invoke-direct {v0, p0, p1}, LX/1JP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->A01:LX/1JP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "wrapped_intent"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Landroid/content/Intent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "FirebaseInstanceId"

    .line 13
    .line 14
    const-string v0, "Missing or invalid wrapped intent"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {}, LX/00z;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1JP;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdInternalReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, LX/1JP;->A01(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0, v2}, LX/0ks;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
