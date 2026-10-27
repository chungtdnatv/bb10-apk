.class public final LX/0Ul;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$19"


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/06Y;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/06Y;ZZLX/07D;Z)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showReconnectDialog"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Ul;->A01:LX/06Y;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0Ul;->A04:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LX/0Ul;->A03:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/0Ul;->A00:LX/07D;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/0Ul;->A02:Z

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0Ul;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ul;->A01:LX/06Y;

    .line 5
    .line 6
    iget-object v5, v0, LX/06Y;->A0O:LX/076;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/0Ul;->A03:Z

    .line 9
    .line 10
    iput-boolean v4, v5, LX/076;->A0Q:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/0Ul;->A00:LX/07D;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/0Ul;->A02:Z

    .line 21
    .line 22
    new-instance v0, LX/0cs;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/0cs;-><init>(Landroid/content/Context;LX/07D;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/076;->A0L:LX/0cs;

    .line 28
    .line 29
    iput-boolean v1, v5, LX/076;->A0U:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0Ul;->A00:LX/07D;

    .line 32
    .line 33
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/0Ul;->A01:LX/06Y;

    .line 42
    .line 43
    iget-object v1, v0, LX/06Y;->A0O:LX/076;

    .line 44
    .line 45
    iget-object v0, v1, LX/076;->A0L:LX/0cs;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0cs;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/076;->A0K:LX/0Ly;

    .line 54
    .line 55
    invoke-static {v0}, LX/076;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/076;->A0L:LX/0cs;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Lz;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
