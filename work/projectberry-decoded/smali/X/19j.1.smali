.class public final LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UX;


# instance fields
.field public final A00:I

.field public final A01:LX/0UR;


# direct methods
.method public constructor <init>(LX/0UR;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19j;->A01:LX/0UR;

    .line 4
    .line 5
    iput p2, p0, LX/19j;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACc()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/19j;->A01:LX/0UR;

    .line 1
    .line 2
    iget-object v4, v0, LX/0US;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/0UR;->A06:Z

    .line 5
    .line 6
    iget-object v2, v0, LX/0US;->A05:LX/0Ud;

    .line 7
    .line 8
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/0Vn;->A04:LX/0Vn;

    .line 11
    .line 12
    invoke-static {v1, v4, v0, v3, v2}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ADF(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ADo(F)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/19j;->A01:LX/0UR;

    .line 5
    .line 6
    iget-object v0, v1, LX/0US;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v0, v1, LX/0US;->A04:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    float-to-long v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, LX/0Vh;->AHA(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final AED()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/19j;->A01:LX/0UR;

    .line 1
    .line 2
    iget-object v6, v4, LX/0US;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v4, LX/0US;->A00:LX/05q;

    .line 5
    .line 6
    iget-boolean v3, v4, LX/0UR;->A06:Z

    .line 7
    .line 8
    iget-object v2, v4, LX/0US;->A05:LX/0Ud;

    .line 9
    .line 10
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/0Vn;->A04:LX/0Vn;

    .line 13
    .line 14
    invoke-static {v1, v6, v0, v3, v2}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v1, "upload_source"

    .line 21
    .line 22
    invoke-virtual {v5}, LX/05q;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v4, LX/0US;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Vi;->A01(Ljava/lang/String;)LX/0Vh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-wide v0, v4, LX/0US;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v0, p0, LX/19j;->A00:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v2, v0}, LX/0Vh;->AGP(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-short v0, v4, LX/0US;->A06:S

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v2, v0}, LX/0Vh;->AH8(Ljava/lang/Long;Ljava/lang/Short;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final AEQ(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/19j;->A01:LX/0UR;

    .line 1
    .line 2
    iget-object v4, v5, LX/0US;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, v5, LX/0UR;->A06:Z

    .line 5
    .line 6
    iget-object v2, v5, LX/0US;->A05:LX/0Ud;

    .line 7
    .line 8
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/0Vn;->A04:LX/0Vn;

    .line 11
    .line 12
    invoke-static {v1, v4, v0, v3, v2}, LX/02Y;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0Vn;ZLX/0Ud;)LX/05f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/0UR;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/054;->A0K:LX/05i;

    .line 28
    .line 29
    iget-wide v0, v5, LX/0US;->A04:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/05i;->A0J(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
