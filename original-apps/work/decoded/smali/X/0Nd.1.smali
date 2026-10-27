.class public final LX/0Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0Y2;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Y2;->A08:LX/0Y5;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Y2;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0Y2;->A0B:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3a6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/0Y5;->A02:LX/0Y5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method

.method public static A01(LX/0Y4;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Y4;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Y5;->A05:LX/0Y5;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0Nd;->A03(LX/0Y4;LX/0Y5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, LX/0Nd;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static A02(LX/0Y4;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x85e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method

.method public static A03(LX/0Y4;LX/0Y5;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-boolean v0, LX/0Nd;->A01:Z

    .line 23
    .line 24
    return v0
.end method
