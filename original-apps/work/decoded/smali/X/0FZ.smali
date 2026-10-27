.class public final LX/0FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.staleness.StalenessTimer$RescheduleAppBackgroundRunnable"


# instance fields
.field public final synthetic A00:LX/084;


# direct methods
.method public constructor <init>(LX/084;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FZ;->A00:LX/084;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/03b;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0FZ;->A00:LX/084;

    .line 4
    .line 5
    sget-object v1, LX/085;->A05:LX/085;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/084;->A03(LX/085;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00()Lcom/facebook/lite/background/DelayedBackgroundDetector;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/lite/background/DelayedBackgroundDetector;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, LX/084;->A04(LX/085;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
