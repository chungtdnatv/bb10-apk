.class public final LX/12u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.scheduler.NewThreadScheduler$1"


# instance fields
.field public final synthetic A00:LX/04O;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/04O;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12u;->A00:LX/04O;

    .line 1
    .line 2
    iput-object p2, p0, LX/12u;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12u;->A00:LX/04O;

    .line 1
    .line 2
    iget-object v0, p0, LX/12u;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04O;->A00(LX/04O;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
