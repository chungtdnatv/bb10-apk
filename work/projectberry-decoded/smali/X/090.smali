.class public final LX/090;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$30"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;J)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "onUserIdChangedLoggedIn"

    .line 3
    .line 4
    iput-object p1, p0, LX/090;->A01:LX/04p;

    .line 5
    .line 6
    iput-wide p2, p0, LX/090;->A00:J

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/090;->A01:LX/04p;

    .line 1
    .line 2
    const-string v4, "last_device_info"

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    invoke-static {v4, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, LX/03G;->A08:J

    .line 19
    .line 20
    sub-long/2addr v2, v0

    .line 21
    cmp-long v0, v5, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, LX/090;->A00:J

    .line 26
    .line 27
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, LX/0oH;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0oH;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0oH;->A03(Ljava/lang/String;)LX/05d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v4, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
