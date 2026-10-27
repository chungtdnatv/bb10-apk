.class public final LX/0VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VM;


# instance fields
.field public final synthetic A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VL;->A00:LX/054;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AD5(LX/14k;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v2, v0, v1}, LX/0Of;->A01(BJ)LX/0L7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AEO(LX/14k;)V
    .locals 3

    .line 0
    const-string v1, "client_msisdn_header_should_mask"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-wide v0, p1, LX/14k;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0Of;->A01(BJ)LX/0L7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, LX/14k;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x116

    .line 23
    .line 24
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
