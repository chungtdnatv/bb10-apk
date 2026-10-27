.class public final LX/09w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/09x;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A02:Ljava/util/concurrent/Callable;

.field public final synthetic A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/09x;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09w;->A00:LX/09x;

    .line 1
    .line 2
    iput-object p3, p0, LX/09w;->A03:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iput-object p4, p0, LX/09w;->A02:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, LX/09w;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    :try_start_0
    move-object v5, p2

    .line 1
    iget-object v0, p0, LX/09w;->A00:LX/09x;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/09x;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/09w;->A03:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/09w;->A02:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, v2

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_0
    :try_start_2
    move-exception v2

    .line 34
    const-string v1, "EarlyExceptionHandler"

    .line 35
    .line 36
    const-string v0, "Failed sending direct reports"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    const-string v1, "EarlyExceptionHandler"

    .line 44
    .line 45
    const-string v0, "Exception in uncaught handler"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/09w;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
