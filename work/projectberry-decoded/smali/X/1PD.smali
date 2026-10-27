.class public final LX/1PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17c;


# instance fields
.field public final synthetic A00:LX/0oA;


# direct methods
.method public constructor <init>(LX/0oA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PD;->A00:LX/0oA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADr(LX/1L5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1PD;->A00:LX/0oA;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0oA;->A03(LX/0oA;LX/1L5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADs(LX/1JT;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/1PD;->A00:LX/0oA;

    .line 1
    .line 2
    iget-object v5, v4, LX/0oA;->A07:LX/0ni;

    .line 3
    .line 4
    sget-object v1, LX/0nk;->A06:LX/0nk;

    .line 5
    .line 6
    iget-object v0, v5, LX/0ni;->A09:LX/0nk;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "MediaUploadCoordinator"

    .line 18
    .line 19
    const-string v3, "publish succeed"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/0oA;->A03:LX/1M0;

    .line 25
    .line 26
    iget-object v1, v5, LX/0ni;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v3, v0, v0}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/0ni;->A0A:LX/0np;

    .line 33
    .line 34
    iput-object p1, v0, LX/0np;->A00:LX/1JT;

    .line 35
    .line 36
    sget-object v1, LX/0nk;->A08:LX/0nk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v1, v0}, LX/0oA;->A01(LX/0oA;LX/0nk;LX/0o6;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/0oA;->A01:LX/0oB;

    .line 43
    .line 44
    iget-object v0, v2, LX/0oB;->A01:LX/0Xx;

    .line 45
    .line 46
    iget-object v1, v0, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v0, LX/17T;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/17T;-><init>(LX/0oB;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
