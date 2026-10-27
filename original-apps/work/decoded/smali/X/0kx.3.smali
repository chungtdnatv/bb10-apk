.class public final LX/0kx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public synthetic A00:LX/010;


# direct methods
.method public constructor <init>(LX/010;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0kx;->A00:LX/010;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0kx;->A00:LX/010;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/gms/iid/MessengerCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    .line 39
    .line 40
    iput-object v0, v3, LX/010;->A03:Lcom/google/android/gms/iid/MessengerCompat;

    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v1, v3, LX/010;->A02:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/010;->A04(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string v1, "InstanceID/Rpc"

    .line 59
    .line 60
    const-string v0, "Dropping invalid message"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
