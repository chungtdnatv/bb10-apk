.class public LX/04b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/04b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/04b;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/04b;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    iput-boolean p3, p0, LX/04b;->A03:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Application context cannot be null."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Crash report url cannot be null."

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
