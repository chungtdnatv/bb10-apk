.class public LX/1BN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/1IH;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "com.google"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    const-string v0, "com.google.work"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    sput-object v2, LX/1BN;->A02:[Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.GetToken"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1BN;->A00:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    const-string v1, "Auth"

    new-instance v0, LX/1IH;

    invoke-direct {v0, v1, v2}, LX/1IH;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/1BN;->A01:LX/1IH;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;LX/1BP;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v6, "Error on service connection."

    .line 1
    .line 2
    new-instance v5, LX/1Gt;

    .line 3
    .line 4
    invoke-direct {v5}, LX/1Gt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "GoogleAuthUtil"

    .line 12
    .line 13
    new-instance v0, LX/1Cy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1Cy;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0, v5, v3}, LX/1Cw;->A02(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 25
    .line 26
    invoke-static {v0}, LX/00i;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v5, LX/1Gt;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, LX/1Gt;->A00:Z

    .line 35
    .line 36
    iget-object v0, v5, LX/1Gt;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LX/1BP;->AIz(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/1Cy;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/1Cy;-><init>(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v5, v3}, LX/1Cw;->A01(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_1
    const-string v1, "Cannot call get on this connection more than once"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    :try_start_2
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v6, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-direct {v0, v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    new-instance v0, LX/1Cy;

    .line 86
    .line 87
    invoke-direct {v0, p1}, LX/1Cy;-><init>(Landroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v5, v3}, LX/1Cw;->A01(LX/1Cy;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    const-string v1, "Could not bind to service."

    .line 95
    .line 96
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static A01(Landroid/accounts/Account;)V
    .locals 5

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/1BN;->A02:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Account type not supported"

    goto :goto_1

    :cond_2
    const-string v1, "Account name cannot be empty!"

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Mo;->A00:LX/0Mo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0Mo;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v0, "e"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/0Mo;->A00(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GooglePlayServices not available due to error "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GooglePlayServicesUtil"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/1BR;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1BR;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    new-instance v0, LX/1SA;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/1SA;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
    :try_end_0
    .catch LX/1SA; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1BR; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, LX/1BR;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/195;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/195;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, LX/1SA;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, LX/1BS;->A00:Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/1Mw;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/1Mw;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object p0, LX/1BN;->A01:LX/1IH;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Binder call returned null."

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const-string v0, "GoogleAuthUtil"

    .line 14
    .line 15
    const-string v2, "Auth"

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1IH;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string v1, "Service unavailable."

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
