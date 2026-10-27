.class public final LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dy;

.field public A01:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1Bb;
    .locals 3

    iget-object v0, p0, LX/1CE;->A00:LX/0dy;

    if-nez v0, :cond_0

    new-instance v0, LX/1RT;

    invoke-direct {v0}, LX/1RT;-><init>()V

    iput-object v0, p0, LX/1CE;->A00:LX/0dy;

    :cond_0
    iget-object v2, p0, LX/1CE;->A01:Landroid/os/Looper;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/1CE;->A01:Landroid/os/Looper;

    :cond_1
    iget-object v1, p0, LX/1CE;->A00:LX/0dy;

    new-instance v0, LX/1Bb;

    invoke-direct {v0, v1, v2}, LX/1Bb;-><init>(LX/0dy;Landroid/os/Looper;)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method
