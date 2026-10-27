.class public final LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.util.PeriodicThreadBoosterLite$2"


# instance fields
.field public final synthetic A00:LX/0Lk;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0cw;->A00:LX/0Lk;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cw;->A00:LX/0Lk;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Lk;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/0Lk;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
