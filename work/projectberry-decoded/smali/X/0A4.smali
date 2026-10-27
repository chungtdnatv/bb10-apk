.class public final LX/0A4;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.common.SharedBackgroundThreadExecutor$SharedBackgroundThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/03y;


# direct methods
.method public constructor <init>(LX/03y;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const-string v0, "SharedBackgroundThreadExecutor"

    .line 1
    .line 2
    iput-object p1, p0, LX/0A4;->A00:LX/03y;

    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/16 v0, 0x5ed

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5ee

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    goto :goto_0
.end method
