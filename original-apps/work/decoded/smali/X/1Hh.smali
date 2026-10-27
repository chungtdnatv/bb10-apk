.class public final LX/1Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.zzbbl"


# instance fields
.field public synthetic A00:LX/1RM;


# direct methods
.method public constructor <init>(LX/1RM;)V
    .locals 0

    iput-object p1, p0, LX/1Hh;->A00:LX/1RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Hh;->A00:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1Hh;->A00:LX/1RM;

    invoke-static {v0}, LX/1RM;->A02(LX/1RM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Hh;->A00:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1Hh;->A00:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
