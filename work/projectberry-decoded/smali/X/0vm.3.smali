.class public final LX/0vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.Fragment$1"


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vm;->A00:Landroidx/fragment/app/Fragment;

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
    iget-object v2, p0, LX/0vm;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/0wA;->A05:LX/1Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 15
    .line 16
    iget-object v0, v0, LX/0wA;->A05:LX/1Aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Aq;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 27
    .line 28
    iget-object v0, v0, LX/0wA;->A05:LX/1Aq;

    .line 29
    .line 30
    iget-object v1, v0, LX/1Aq;->A02:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/0vn;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/0vn;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 42
    .line 43
    .line 44
    return-void
.end method
