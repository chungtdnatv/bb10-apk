.class public final LX/0nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final synthetic A00:LX/0nS;

.field public final synthetic A01:LX/0W6;


# direct methods
.method public constructor <init>(LX/0nS;LX/0W6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nc;->A00:LX/0nS;

    .line 1
    .line 2
    iput-object p2, p0, LX/0nc;->A01:LX/0W6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0nc;->A01:LX/0W6;

    .line 1
    .line 2
    iget-wide v1, v0, LX/0W6;->A04:J

    .line 3
    .line 4
    cmp-long v0, v1, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/148;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/148;-><init>(LX/0nc;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
