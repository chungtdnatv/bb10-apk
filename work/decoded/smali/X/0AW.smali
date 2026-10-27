.class public abstract LX/0AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0AW;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0AW;->A00:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, LX/0AW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/0AV;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, LX/0AV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "primaryDexError"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v2, "SOFT ERROR %s"

    .line 3
    .line 4
    const-string v1, "EarlySoftErrorReporting"

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, v0, v3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, LX/07C;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, v2, v0}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_1
    const/16 v0, 0x2f4

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0AU;->A03(Ljava/lang/String;Ljava/lang/Throwable;S)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    const-string v1, "EarlySoftErrorReporting"

    .line 26
    .line 27
    const-string v0, "Unable to report soft error"

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
