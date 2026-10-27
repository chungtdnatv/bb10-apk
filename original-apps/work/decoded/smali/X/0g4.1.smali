.class public final LX/0g4;
.super LX/0fl;
.source ""


# instance fields
.field public final A00:LX/0Do;


# direct methods
.method public constructor <init>(LX/054;LX/0Do;LX/0UZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/0fl;-><init>(LX/054;LX/0UZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0g4;->A00:LX/0Do;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/0nq;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A02(LX/0nq;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0g4;->A00:LX/0Do;

    .line 4
    .line 5
    iget-object v2, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v0, v2, LX/0US;->A06:S

    .line 8
    .line 9
    iget-object v1, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0US;->A05:LX/0Ud;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Ud;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, LX/0US;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, LX/0UZ;->A06:LX/0Vn;

    .line 29
    .line 30
    iget-object v0, v2, LX/0UZ;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, LX/1HQ;->A01(LX/0Vn;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1HQ;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x104

    .line 45
    .line 46
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/02i;->A08(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A03(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0g4;->A00:LX/0Do;

    .line 4
    .line 5
    iget-object v0, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v0, v0, LX/0US;->A06:S

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Do;->A03(S)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0fl;->A04(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0g4;->A00:LX/0Do;

    .line 4
    .line 5
    iget-object v2, p0, LX/0fl;->A00:LX/0UZ;

    .line 6
    .line 7
    iget-short v0, v2, LX/0US;->A06:S

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Do;->A03(S)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0US;->A05:LX/0Ud;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Ud;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LX/0US;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v2, LX/0UZ;->A06:LX/0Vn;

    .line 32
    .line 33
    iget-object v0, v2, LX/0UZ;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, LX/1HQ;->A01(LX/0Vn;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1HQ;->A00(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x10a

    .line 48
    .line 49
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/02i;->A08(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final AED()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0fl;->AED()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0fl;->A00:LX/0UZ;

    .line 4
    .line 5
    iget-object v0, v3, LX/0US;->A05:LX/0Ud;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Ud;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0fl;->A01:LX/054;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v0, v3, LX/0US;->A04:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/05h;->A01(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/0g4;->A00:LX/0Do;

    .line 25
    .line 26
    iget-short v0, v3, LX/0US;->A06:S

    .line 27
    .line 28
    iget-object v1, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
