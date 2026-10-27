.class public final LX/0uB;
.super LX/0y1;
.source ""


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0y1;-><init>(LX/0Df;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0KO;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ShadowNode with "

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " children"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final A02(LX/02j;BLX/0tD;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, LX/0KP;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {p1, v1, v0}, LX/0Oo;->A09(LX/02j;LX/0KP;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p3, LX/0KO;

    .line 14
    .line 15
    invoke-static {p3}, LX/0uB;->A00(LX/0KO;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0y1;->A02(LX/02j;BLX/0tD;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    :cond_2
    move-object v1, p3

    .line 29
    check-cast v1, LX/0KP;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final A03(LX/02j;LX/0tD;)V
    .locals 1

    .line 0
    check-cast p2, LX/0KO;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0y1;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, LX/0Oo;->A09(LX/02j;LX/0KP;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0uB;->A00(LX/0KO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
