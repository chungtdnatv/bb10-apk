.class public final LX/17a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.scheduler.MediaUploadCoordinatorImpl$1"


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/0oA;

.field public final synthetic A02:LX/0oB;


# direct methods
.method public constructor <init>(LX/0oA;LX/0en;LX/0oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17a;->A01:LX/0oA;

    .line 1
    .line 2
    iput-object p2, p0, LX/17a;->A00:LX/0en;

    .line 3
    .line 4
    iput-object p3, p0, LX/17a;->A02:LX/0oB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/17a;->A01:LX/0oA;

    .line 1
    .line 2
    iget-object v4, p0, LX/17a;->A00:LX/0en;

    .line 3
    .line 4
    iget-object v3, p0, LX/17a;->A02:LX/0oB;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v5, LX/0oA;->A00:LX/0en;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0en;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v8, 0x0

    .line 18
    aput-object v0, v1, v8

    .line 19
    .line 20
    invoke-virtual {v4}, LX/0en;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    const-string v6, "MediaUploadCoordinator"

    .line 28
    .line 29
    const-string v0, "onSessionStartUploading: oldContext=%s, newContext=%s"

    .line 30
    .line 31
    invoke-static {v6, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-array v1, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v5, LX/0oA;->A07:LX/0ni;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/0ni;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v8

    .line 43
    .line 44
    const-string v0, "session record: %s"

    .line 45
    .line 46
    invoke-static {v6, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/0oA;->A00:LX/0en;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/0nk;->A09:LX/0nk;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/0ni;->A05:J

    .line 64
    .line 65
    new-array v1, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/0ni;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v8

    .line 72
    .line 73
    const-string v0, "onSessionStartUploading: updated session record %s"

    .line 74
    .line 75
    invoke-static {v6, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/0oA;->A05:LX/0Xw;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/0Xw;->A03(LX/0ni;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v3, v5, LX/0oA;->A01:LX/0oB;

    .line 84
    .line 85
    invoke-static {v5, v4}, LX/0oA;->A00(LX/0oA;LX/0en;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string v0, "null"

    .line 90
    .line 91
    goto :goto_0
.end method
