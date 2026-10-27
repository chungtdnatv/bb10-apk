.class public final LX/09C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09C;->A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 1
    .line 2
    iput-object p2, p0, LX/09C;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/09C;->A00:Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A01:LX/09D;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/09D;->A1v(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/facebook/errorreporting/lacrima/detector/javacrash/JavaCrashDetector;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/09C;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
