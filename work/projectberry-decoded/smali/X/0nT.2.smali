.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 5

    .line 0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/16 v0, 0x642

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/16 v2, 0x72

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    new-instance v1, LX/0L7;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/0L7;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/02i;->A09(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, LX/02i;->A0A(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/054;->A0G(LX/0L7;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
