.class public LX/05d;
.super LX/05e;
.source ""


# direct methods
.method public constructor <init>(LX/05k;)V
    .locals 2

    const-string v1, "mobile_power_stats"

    const-string v0, "client_event"

    .line 22345
    invoke-direct {p0, v1, v0, p1}, LX/05e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/05k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "client_event"

    .line 22346
    new-instance v0, LX/05k;

    invoke-direct {v0}, LX/05k;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/05e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/05k;)V

    .line 22347
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22348
    new-instance v0, LX/05k;

    invoke-direct {v0}, LX/05k;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/05e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/05k;)V

    .line 22349
    return-void
.end method
