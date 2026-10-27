.class public final LX/0TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0TD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0TC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0TD;->A00:LX/0TD;

    .line 6
    .line 7
    iput-object v0, p0, LX/0TC;->A01:LX/0TD;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "auth_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 p0, 0x0

    .line 7
    const-string v1, "SignatureAuthSecureIntent"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid auth bundle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "auth_pending_intent"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid auth intent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Ljava/lang/String;)LX/0YV;
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0TC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0TC;->A02(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0YV;->A02:LX/0YV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    throw v1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "Failed to sendBroadcast"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0YV;->A01:LX/0YV;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 4

    .line 0
    new-instance v3, LX/0TE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0TE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/0TE;->A0B:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0TC;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0TE;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "auth_pending_intent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "auth_bundle"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0TC;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/0TC;->A02(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/0TD;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
