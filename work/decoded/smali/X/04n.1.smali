.class public abstract LX/04n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/04o;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/04o;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/04o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;IJ)LX/04o;
    .locals 4

    if-eqz p1, :cond_0

    .line 7010
    invoke-static {p0, p1, p2, p3}, LX/028;->A00(Landroid/content/Context;Landroid/content/Intent;LX/00Q;I)LX/04o;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x20

    and-long/2addr p4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_3

    .line 7011
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 7012
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 7013
    iget v2, v3, LX/04o;->A00:I

    .line 7014
    if-eq v0, v2, :cond_3

    .line 7015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from PI not equal to uid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7017
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from binder data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7018
    if-eqz p2, :cond_0

    .line 7019
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7020
    invoke-interface {p2, v1}, LX/00Q;->Ado(Ljava/lang/String;)V

    .line 7021
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7022
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 7023
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7024
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 7025
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7026
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 7027
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    if-eqz p2, :cond_2

    .line 7028
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7029
    invoke-interface {p2, v1}, LX/00Q;->Ado(Ljava/lang/String;)V

    .line 7030
    :cond_2
    const/4 v3, 0x0

    .line 7031
    :goto_0
    if-nez v3, :cond_3

    .line 7032
    const-string v1, "AppIdentity not found for caller"

    if-eqz p2, :cond_3

    .line 7033
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7034
    invoke-interface {p2, v1}, LX/00Q;->Ado(Ljava/lang/String;)V

    .line 7035
    :cond_3
    return-object v3

    .line 7036
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 7037
    invoke-static {p0, v0}, LX/04o;->A00(Landroid/content/Context;I)LX/04o;

    move-result-object v3

    goto :goto_0

    .line 7038
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7039
    const/4 v0, 0x1

    .line 7040
    invoke-static {p0, v1, v0}, LX/04o;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/04o;

    move-result-object v3

    .line 7041
    return-object v3
.end method
