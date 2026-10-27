.class public final LX/1EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final synthetic A00:LX/0ju;


# direct methods
.method public constructor <init>(LX/0ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EV;->A00:LX/0ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "KeepaliveManager-SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "KeepaliveManager-SecurePendingIntent"

    .line 4
    .line 5
    const-string v1, "%s-%s"

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v0, v3

    .line 12
    .line 13
    aput-object p2, v0, v4

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v2, v0}, LX/06f;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    aput-object p2, v0, v4

    .line 25
    .line 26
    aput-object p3, v0, v5

    .line 27
    .line 28
    goto :goto_0
.end method
