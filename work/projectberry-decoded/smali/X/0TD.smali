.class public final LX/0TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0TD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0TD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0TD;->A00:LX/0TD;

    .line 6
    .line 7
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

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public static final A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v1

    .line 18
    const-string v0, "Failed to setExact"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    return-void
.end method

.method public static final A02(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v1

    .line 18
    const-string v0, "Failed to setAndAllowWhileIdle"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    return-void
.end method

.method public static final A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    return-void

    .line 19
    :catch_2
    move-exception v1

    .line 20
    const-string v0, "Failed to setExactAndAllowWhileIdle"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    return-void
.end method

.method public static final A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    throw p1

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_1
    :cond_0
    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_1
    move-exception v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v2

    .line 25
    :catch_2
    move-exception v1

    .line 26
    const-string v0, "Failed to startService"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v0, "Failed to unregisterReceiver"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static final A07(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v1

    .line 18
    const-string v0, "Failed to registerReceiver"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
