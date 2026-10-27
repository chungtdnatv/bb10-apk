.class public final LX/0l5;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$18$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Lt;


# direct methods
.method public constructor <init>(LX/0Lt;J)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showAndLogFirstTime"

    .line 3
    .line 4
    iput-object p1, p0, LX/0l5;->A01:LX/0Lt;

    .line 5
    .line 6
    iput-wide p2, p0, LX/0l5;->A00:J

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0l5;->A01:LX/0Lt;

    .line 1
    .line 2
    iget-object v1, v3, LX/0Lt;->A01:LX/06Y;

    .line 3
    .line 4
    iget-object v2, v1, LX/06Y;->A0O:LX/076;

    .line 5
    .line 6
    iget-object v0, v2, LX/076;->A0K:LX/0Ly;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/0Lt;->A00:LX/07D;

    .line 11
    .line 12
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/076;->A0K:LX/0Ly;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Ly;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/01d;->A00(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/06Y;->A01(LX/06Y;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/0l5;->A00:J

    .line 42
    .line 43
    iput-wide v0, v2, LX/076;->A03:J

    .line 44
    .line 45
    :cond_0
    return-void
.end method
