.class public final LX/17N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.scheduler.SmoothScheduler$2"


# instance fields
.field public final synthetic A00:LX/0Xu;


# direct methods
.method public constructor <init>(LX/0Xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17N;->A00:LX/0Xu;

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
    iget-object v1, p0, LX/17N;->A00:LX/0Xu;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Xu;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0Xu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
