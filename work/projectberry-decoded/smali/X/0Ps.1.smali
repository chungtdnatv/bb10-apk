.class public final LX/0Ps;
.super LX/0Pt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Pt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0Pt;

    .line 17
    .line 18
    iget-object v6, p0, LX/0Pt;->A00:LX/02f;

    .line 19
    .line 20
    iget-object v5, p1, LX/0Pt;->A00:LX/02f;

    .line 21
    .line 22
    if-eq v6, v5, :cond_0

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, LX/02f;->A04()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget v0, v4, v2

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v7

    .line 60
    :cond_1
    return v8
.end method
