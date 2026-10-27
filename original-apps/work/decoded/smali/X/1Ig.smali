.class public final LX/1Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.tasks.zzf"


# instance fields
.field public synthetic A00:LX/0e3;

.field public synthetic A01:LX/1QW;


# direct methods
.method public constructor <init>(LX/1QW;LX/0e3;)V
    .locals 0

    iput-object p1, p0, LX/1Ig;->A01:LX/1QW;

    iput-object p2, p0, LX/1Ig;->A00:LX/0e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Ig;->A01:LX/1QW;

    iget-object v2, v0, LX/1QW;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Ig;->A01:LX/1QW;

    iget-object v1, v0, LX/1QW;->A00:LX/1IY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ig;->A00:LX/0e3;

    invoke-interface {v1, v0}, LX/1IY;->ACm(LX/0e3;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
