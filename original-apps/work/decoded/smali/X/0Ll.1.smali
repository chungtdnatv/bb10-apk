.class public final LX/0Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.util.PeriodicThreadBoosterLite$1"


# instance fields
.field public final synthetic A00:LX/0Lk;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ll;->A00:LX/0Lk;

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
    iget-object v1, p0, LX/0Ll;->A00:LX/0Lk;

    .line 1
    .line 2
    iget v0, v1, LX/0Lk;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/0Lk;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iget v0, v1, LX/0Lk;->A01:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
