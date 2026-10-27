.class public final synthetic LX/1Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final A00:LX/1Kd;


# direct methods
.method public constructor <init>(LX/1Kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kg;->A00:LX/1Kd;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1Kg;->A00:LX/1Kd;

    .line 1
    .line 2
    iget-object v2, v3, LX/1Kd;->A06:LX/1Ki;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "reportBinderDeath"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/1Kd;->A09:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v3, LX/1Kd;->A08:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    const-string v0, "%s : Binder has died."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/1Kd;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-ge v6, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Kh;

    .line 42
    .line 43
    iget-object v2, v0, LX/1Kh;->A00:LX/1JL;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " : Binder has died."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/os/RemoteException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1JL;->A00(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
