.class public final LX/0UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# static fields
.field public static A00:LX/0UB;


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
.method public final A9f(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0aw;)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/07l;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "AppStateLoggerExceptionHandler"

    .line 6
    .line 7
    const-string v0, "Handling uncaught exception"

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
