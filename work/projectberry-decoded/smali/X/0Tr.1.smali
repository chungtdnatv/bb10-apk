.class public final LX/0Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "MediaUploadSDK"

    .line 9
    .line 10
    const-string v0, "uncaught exception"

    .line 11
    .line 12
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
