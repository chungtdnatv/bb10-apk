.class public LX/0si;
.super LX/0sr;
.source ""

# interfaces
.implements LX/0yF;
.implements LX/0yE;
.implements LX/05K;


# static fields
.field public static final A02:LX/0y1;

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0y1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0y1;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0si;->A02:LX/0y1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v2, v3, [B

    .line 11
    .line 12
    sput-object v2, LX/0si;->A03:[B

    .line 13
    .line 14
    new-array v1, v3, [B

    .line 15
    .line 16
    sput-object v1, LX/0si;->A04:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-byte v0, v2, v0

    .line 20
    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114035
    invoke-direct {p0}, LX/0sr;-><init>()V

    .line 114036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0si;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    const/4 v1, 0x0

    .line 114037
    invoke-direct {p0}, LX/0sr;-><init>()V

    .line 114038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0si;->A01:Ljava/util/ArrayList;

    .line 114039
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 114040
    iput v1, p0, LX/0uJ;->A0f:I

    .line 114041
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 114042
    iput v1, p0, LX/0uJ;->A0g:I

    .line 114043
    int-to-short v0, v1

    .line 114044
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 114045
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 114046
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 114047
    iput v1, p0, LX/0uJ;->A0V:I

    .line 114048
    return-void
.end method

.method private A03(I)I
    .locals 4

    .line 0
    iget v0, p0, LX/0sr;->A0B:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x31b

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v0, p1

    .line 16
    int-to-double v2, v0

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_0
    return p1
.end method

.method private A04(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    iget-object v2, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, LX/0sr;->A0f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    sub-int/2addr p1, v0

    .line 25
    :cond_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0sr;->A0R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0sr;->A76()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 39
    .line 40
    instance-of v0, v1, LX/05Q;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2
    add-int/2addr p1, v0

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/0sr;->A0e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0P()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p1, v0

    .line 55
    :cond_2
    return p1

    .line 56
    :cond_3
    check-cast v1, LX/05Q;

    .line 57
    .line 58
    iget v0, v1, LX/05Q;->A01:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p0, LX/0sr;->A05:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    goto :goto_0
.end method

.method private A05(LX/0yF;)LX/0yF;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0yF;

    .line 31
    .line 32
    invoke-interface {v1}, LX/1CQ;->AAK()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private A06(LX/0yF;)LX/0yF;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0yF;

    .line 23
    .line 24
    invoke-interface {v1}, LX/1CQ;->AAK()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A07(LX/0yF;)LX/0yF;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1CQ;->AAC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, LX/0si;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/0tD;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0yF;

    .line 33
    .line 34
    invoke-static {v0}, LX/0si;->A07(LX/0yF;)LX/0yF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    return-object p0
.end method

.method public static A08(LX/0si;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0sV;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/0si;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, LX/0sV;->A0b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0sr;->A55()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, LX/0sV;->A0H:LX/0tD;

    .line 27
    .line 28
    iput-object v0, v2, LX/0sV;->A0L:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, LX/0sr;->AGD(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/0sr;->A55()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static A09(LX/0si;)Ljava/util/List;
    .locals 2

    .line 0
    const-class v1, LX/0GD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/0tD;->A0p(Ljava/lang/Class;LX/0sU;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static A0A(LX/0yF;LX/0yF;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1CQ;->AAC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "value for this key already exists"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/0si;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, LX/0tD;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0yF;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    invoke-static {v1, v0, p2}, LX/0si;->A0A(LX/0yF;LX/0yF;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public static A0B(LX/0yF;Z)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0yF;->A7Z()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    move-object v1, p0

    .line 5
    move-object p0, v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/1CQ;->AAK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, LX/0si;->A1W(LX/0yF;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, LX/0tD;->A7Z()LX/0si;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public static final A0C(LX/0yF;Z)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/0yF;->A7Z()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    move-object v1, p0

    .line 5
    move-object p0, v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, LX/1CQ;->AAK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v3, LX/0sr;->A0D:LX/0yF;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v3, LX/0sr;->A0B:I

    .line 23
    .line 24
    invoke-interface {v0}, LX/1CQ;->A9W()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1CQ;->A5t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v3, LX/0sr;->A0B:I

    .line 45
    .line 46
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1CQ;->A9W()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/0sr;->A0B:I

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/0tD;->A7Z()LX/0si;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static A0D(LX/0si;LX/0yF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    if-ne p1, v1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, LX/1CQ;->AAL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    check-cast v1, LX/0tD;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/0tD;->A12(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/0sr;->A0D:LX/0yF;

    .line 17
    .line 18
    check-cast p1, LX/0tD;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LX/0tD;->A12(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static A0E(LX/0yF;LX/0yF;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, LX/1CQ;->A9R()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, LX/1CQ;->A9R()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/1CQ;->A9N()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-lt v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, LX/1CQ;->A9N()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :cond_2
    return v3
.end method

.method private A0F(I)[I
    .locals 3

    .line 0
    iget-byte v0, p0, LX/0sr;->A03:B

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x80

    .line 3
    .line 4
    int-to-short v2, v0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v1, v2, 0x2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-le v1, p1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x3

    .line 16
    .line 17
    div-int/2addr v2, v0

    .line 18
    :goto_0
    new-array v1, v2, [I

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    aput p1, v1, v2

    .line 27
    .line 28
    :goto_2
    sub-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aput v0, v1, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    add-int v0, p1, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    div-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final A0j(II)LX/0yF;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v6, p1, v0

    .line 5
    .line 6
    iget v0, p0, LX/0sr;->A0A:I

    .line 7
    .line 8
    add-int/2addr v6, v0

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v5, p2, v0

    .line 14
    .line 15
    iget v0, p0, LX/0sr;->A0B:I

    .line 16
    .line 17
    add-int/2addr v5, v0

    .line 18
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 33
    .line 34
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x900

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    :cond_1
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_4

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0tD;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v6, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v5, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    if-ge v6, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    if-ge v5, v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, LX/0uJ;->AAO()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v6, v5}, LX/0tD;->A0j(II)LX/0yF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v0, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-super {p0, p1, p2}, LX/0tD;->A0j(II)LX/0yF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final A0k(II)LX/0tD;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v5, p1, v0

    .line 5
    .line 6
    iget v0, p0, LX/0sr;->A0A:I

    .line 7
    .line 8
    add-int/2addr v5, v0

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v4, p2, v0

    .line 14
    .line 15
    iget v0, p0, LX/0sr;->A0B:I

    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0tD;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v5, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt v4, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    if-ge v5, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    if-ge v4, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, LX/0tD;->A0k(II)LX/0tD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/0uJ;->A7J()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, LX/0tD;->A0k(II)LX/0tD;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final A0q(II)S
    .locals 4

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
    move-result v3

    .line 8
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ltz v3, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0tD;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0uJ;->AAO()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, LX/0tD;->A0q(II)S

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, LX/0tD;->A0q(II)S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final A0r(II)S
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v6, p1, v0

    .line 5
    .line 6
    iget v0, p0, LX/0sr;->A0A:I

    .line 7
    .line 8
    add-int/2addr v6, v0

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v5, p2, v0

    .line 14
    .line 15
    iget v0, p0, LX/0sr;->A0B:I

    .line 16
    .line 17
    add-int/2addr v5, v0

    .line 18
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0tD;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v6, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v5, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-ge v6, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    if-ge v5, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, LX/0uJ;->AAO()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v6, v5}, LX/0tD;->A0r(II)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, LX/0tD;->A0r(II)S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final A0t(J)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0tD;->A0t(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0tD;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/0sr;->A0B:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, p0, LX/0sr;->A0B:I

    .line 44
    .line 45
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, LX/0tD;->A0t(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public A0v(LX/0WO;II)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    add-int/2addr v4, p2

    .line 6
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, p3

    .line 11
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v4, v2, v1, v0}, LX/0WO;->A07(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/0uJ;->AA8()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0tD;->A0w(LX/0WO;IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, LX/0tD;->A0u(LX/0WO;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0tD;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, p2

    .line 54
    invoke-virtual {v6}, LX/0uJ;->A9R()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v7, v0

    .line 59
    iget v0, p0, LX/0sr;->A0A:I

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, p3

    .line 67
    iget v0, p0, LX/0sr;->A0B:I

    .line 68
    .line 69
    sub-int/2addr v8, v0

    .line 70
    invoke-virtual {v6}, LX/0uJ;->A9a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v8, v0

    .line 75
    invoke-virtual {v6}, LX/0uJ;->A9N()S

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v6}, LX/0uJ;->A5t()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p1, LX/0WO;->A00:I

    .line 84
    .line 85
    if-ge v8, v0, :cond_0

    .line 86
    .line 87
    iget v0, p1, LX/0WO;->A02:I

    .line 88
    .line 89
    if-ge v7, v0, :cond_0

    .line 90
    .line 91
    add-int/2addr v8, v1

    .line 92
    iget v0, p1, LX/0WO;->A03:I

    .line 93
    .line 94
    if-le v8, v0, :cond_0

    .line 95
    .line 96
    add-int/2addr v7, v2

    .line 97
    iget v0, p1, LX/0WO;->A01:I

    .line 98
    .line 99
    if-le v7, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, LX/0uJ;->AAO()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    :try_start_1
    iget-object v1, p1, LX/0WO;->A09:LX/08s;

    .line 108
    .line 109
    iget v0, p1, LX/0WO;->A01:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, LX/0WO;->A02:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, LX/0WO;->A03:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p1, LX/0WO;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, p2

    .line 134
    iget v0, p0, LX/0sr;->A0A:I

    .line 135
    .line 136
    sub-int/2addr v2, v0

    .line 137
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, p3

    .line 142
    iget v0, p0, LX/0sr;->A0B:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    invoke-virtual {v6, p1, v2, v1}, LX/0tD;->A0v(LX/0WO;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LX/0WO;->A06()V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    :catch_0
    move-exception v2

    .line 153
    :try_start_2
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 160
    .line 161
    const/16 v0, 0x35

    .line 162
    .line 163
    invoke-interface {v1, v0, v3, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    :catch_1
    move-exception v2

    .line 171
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 178
    .line 179
    const/16 v0, 0x36

    .line 180
    .line 181
    invoke-interface {v1, v0, v3, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_2
    move-exception v2

    .line 186
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 193
    .line 194
    const/16 v0, 0x110

    .line 195
    .line 196
    invoke-interface {v1, v0, v3, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method

.method public A11(Ljava/util/ArrayList;LX/08s;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tD;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/0tD;->A11(Ljava/util/ArrayList;LX/08s;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A12(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0tD;->A12(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0sr;->A0D:LX/0yF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LX/1CQ;->AAh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/0tD;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/0tD;->A12(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A16(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0tD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0tD;->A16(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->AAL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/0tD;->A16(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0yF;

    .line 44
    .line 45
    instance-of v0, v1, LX/0sg;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, LX/0y4;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0y4;->A4V()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1}, LX/1CQ;->A4P()S

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    return v0

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public A18(ILX/01g;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0tD;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0tD;->A18(ILX/01g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public A19(I[BLX/0yF;)Z
    .locals 21

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/0tD;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7, v4}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {v3, v6, v7, v4}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0tD;->A8E()LX/0sU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eq v6, v1, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-eq v6, v1, :cond_c

    .line 39
    .line 40
    const/16 v1, 0x43

    .line 41
    .line 42
    if-eq v6, v1, :cond_5

    .line 43
    .line 44
    const/16 v1, 0x4a

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    new-array v1, v5, [B

    .line 61
    .line 62
    new-instance v0, LX/02i;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v6, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :cond_1
    return v8

    .line 72
    :cond_2
    new-instance v0, LX/02i;

    .line 73
    .line 74
    invoke-direct {v0, v7}, LX/02i;-><init>([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    new-instance v5, LX/02i;

    .line 79
    .line 80
    invoke-direct {v5, v7}, LX/02i;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/02i;->A4t()B

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v5}, LX/02i;->A8H()S

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    and-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, LX/02i;->A8Y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v6}, LX/0tD;->A3n(S)LX/0yF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/0sg;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/0so;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v2}, LX/0so;->AGi(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/0yF;->invalidate()V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    :goto_1
    const/4 v0, 0x2

    .line 122
    and-int/2addr v4, v0

    .line 123
    if-ne v4, v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, LX/02i;->A6e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v3, v6}, LX/0tD;->A3n(S)LX/0yF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, LX/1CQ;->AGW(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_4
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    invoke-virtual {v3, v5, v5}, LX/0si;->A1s(ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    sget-object v2, LX/0si;->A03:[B

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-virtual {v3, v5, v5}, LX/0si;->A1r(ZZ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    sget-object v2, LX/0si;->A03:[B

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    invoke-virtual {v3, v2, v2}, LX/0si;->A1s(ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    sget-object v2, LX/0si;->A04:[B

    .line 187
    .line 188
    :goto_2
    const/16 v1, 0x15

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_4
    invoke-virtual {v3, v2, v2}, LX/0si;->A1r(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_1

    .line 196
    .line 197
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    sget-object v2, LX/0si;->A04:[B

    .line 204
    .line 205
    :goto_3
    const/16 v1, 0x14

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_5
    invoke-virtual {v3}, LX/0si;->A1a()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_1

    .line 213
    .line 214
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    sget-object v2, LX/0si;->A04:[B

    .line 221
    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_6
    invoke-virtual {v3}, LX/0si;->A1b()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_1

    .line 230
    .line 231
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    sget-object v2, LX/0si;->A04:[B

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    :goto_4
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v3, v1, v2, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    return v8

    .line 247
    :cond_5
    new-instance v6, LX/02i;

    .line 248
    .line 249
    invoke-direct {v6, v7}, LX/02i;-><init>([B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LX/02i;->A4t()B

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v6}, LX/02i;->A4t()B

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    and-int/lit8 v1, v5, 0x2

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    :cond_6
    and-int/lit8 v2, v5, 0x4

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    :cond_7
    and-int/lit8 v2, v5, 0x8

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    :cond_8
    and-int/lit8 v2, v5, 0x10

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    :cond_9
    and-int/lit8 v2, v5, 0x20

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    const/16 v18, 0x1

    .line 293
    .line 294
    invoke-virtual {v6}, LX/02i;->A8Y()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    :goto_5
    iget-object v2, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 299
    .line 300
    iget v14, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A02:I

    .line 301
    .line 302
    iget v15, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A03:I

    .line 303
    .line 304
    instance-of v2, v4, LX/0si;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    check-cast v4, LX/0si;

    .line 309
    .line 310
    invoke-virtual {v4, v14, v15}, LX/0si;->A1G(II)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    :goto_6
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    cmp-long v2, v10, v3

    .line 317
    .line 318
    if-eqz v2, :cond_1

    .line 319
    .line 320
    iget-object v2, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 321
    .line 322
    iget-object v3, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v3, v10, v11, v2}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_1

    .line 330
    .line 331
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v0, v7, LX/06Y;->A0O:LX/076;

    .line 344
    .line 345
    iput-boolean v1, v0, LX/076;->A0S:Z

    .line 346
    .line 347
    invoke-interface {v9}, LX/0Dk;->A65()[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    array-length v0, v1

    .line 352
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_11

    .line 357
    .line 358
    new-instance v19, LX/0yX;

    .line 359
    .line 360
    invoke-direct/range {v19 .. v19}, LX/0yX;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v6, LX/16t;

    .line 364
    .line 365
    invoke-direct/range {v6 .. v20}, LX/16t;-><init>(LX/06Y;Landroid/graphics/Bitmap;LX/0Dk;JBZIIZLjava/lang/String;ZLX/0yX;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_a
    invoke-virtual {v3, v14, v15}, LX/0si;->A1G(II)J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_7
    new-instance v2, LX/02i;

    .line 386
    .line 387
    invoke-direct {v2, v7}, LX/02i;-><init>([B)V

    .line 388
    .line 389
    .line 390
    iget-short v1, v3, LX/0sr;->A0O:S

    .line 391
    .line 392
    const/16 v0, -0x8000

    .line 393
    .line 394
    sub-int/2addr v1, v0

    .line 395
    invoke-virtual {v2}, LX/02i;->A4j()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v3, v1, v0, v5}, LX/0si;->A1k(IZZ)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    return v8

    .line 404
    :pswitch_8
    new-instance v2, LX/02i;

    .line 405
    .line 406
    invoke-direct {v2, v7}, LX/02i;-><init>([B)V

    .line 407
    .line 408
    .line 409
    iget-short v1, v3, LX/0sr;->A0O:S

    .line 410
    .line 411
    const/16 v0, -0x8000

    .line 412
    .line 413
    sub-int/2addr v1, v0

    .line 414
    invoke-virtual {v2}, LX/02i;->A4j()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v1, v0, v5}, LX/0si;->A1j(IZZ)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    return v8

    .line 423
    :cond_c
    new-instance v6, LX/02i;

    .line 424
    .line 425
    invoke-direct {v6, v7}, LX/02i;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, LX/02i;->A8H()S

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3, v5}, LX/0tD;->A3n(S)LX/0yF;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_d

    .line 437
    .line 438
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    const/16 v1, 0x79

    .line 444
    .line 445
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return v8

    .line 453
    :cond_d
    invoke-virtual {v6}, LX/02i;->A99()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    check-cast v2, LX/0tD;

    .line 458
    .line 459
    invoke-virtual {v6}, LX/02i;->AHg()[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v1, v0, v4}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    return v8

    .line 468
    :cond_e
    new-instance v2, LX/02i;

    .line 469
    .line 470
    invoke-direct {v2, v7}, LX/02i;-><init>([B)V

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {v2}, LX/02i;->AFL()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x2

    .line 478
    if-lt v1, v0, :cond_11

    .line 479
    .line 480
    invoke-virtual {v2}, LX/02i;->A8H()S

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0, v4}, LX/0si;->A1q(SLX/0yF;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_f
    new-instance v0, LX/02i;

    .line 489
    .line 490
    invoke-direct {v0, v7}, LX/02i;-><init>([B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, LX/02i;->A8H()S

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0}, LX/02i;->A4t()B

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    and-int/lit8 v1, v0, 0x2

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    :cond_10
    invoke-virtual {v3, v2}, LX/0tD;->A3n(S)LX/0yF;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_12

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v1, v0}, LX/1CQ;->AGU(Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-interface {v1}, LX/0yF;->invalidate()V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_9
    const/4 v8, 0x1

    .line 524
    return v8

    .line 525
    :cond_12
    const/4 v8, 0x0

    .line 526
    return v8

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1C(LX/0sZ;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0sr;->A1C(LX/0sZ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p0, p1, LX/0uJ;->A0m:LX/0yF;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A1E()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0sr;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/0sr;->A07:I

    .line 19
    .line 20
    add-int v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, LX/0sr;->A07:I

    .line 28
    .line 29
    return v0
.end method

.method public A1F(IZ)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/0sr;->A0B:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, LX/0si;->A1F(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final A1G(II)J
    .locals 6

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
    move-result v5

    .line 8
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 9
    .line 10
    if-ltz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0yF;

    .line 21
    .line 22
    invoke-interface {v2}, LX/1CQ;->A9R()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/1CQ;->A9R()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p2, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, LX/1CQ;->AAO()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, LX/0yF;->A7t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return-wide v3

    .line 73
    :cond_1
    invoke-virtual {p0}, LX/0tD;->A7t()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final A1H()LX/0yF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    instance-of v0, v1, LX/0si;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/0si;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0si;->A1H()LX/0yF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p0
.end method

.method public final A1I()LX/0yF;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0sr;->A7o()LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-byte v1, p0, LX/0uJ;->A0I:B

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, v1, LX/0si;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/0si;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0si;->A1I()LX/0yF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :cond_2
    return-object v1
.end method

.method public final A1J(II)LX/0yF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/0sr;->A0A:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    iget v0, p0, LX/0sr;->A0B:I

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0yF;

    .line 37
    .line 38
    invoke-interface {v2}, LX/1CQ;->A9R()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p2, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LX/1CQ;->A9R()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-ge p1, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    if-ge p2, v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, LX/1CQ;->AAO()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    instance-of v0, v2, LX/0si;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v2, LX/0si;

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, LX/0si;->A1J(II)LX/0yF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    return-object v2

    .line 90
    :cond_2
    return-object p0
.end method

.method public final A1K(LX/0yF;)LX/0yF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ltz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0yF;

    .line 21
    .line 22
    invoke-interface {v2}, LX/1CQ;->A9a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, LX/1CQ;->A9a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A1L(LX/0yF;)LX/0yF;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0yF;

    .line 29
    .line 30
    invoke-interface {v3}, LX/1CQ;->A9a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3}, LX/1CQ;->A5t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-interface {p1}, LX/1CQ;->A9a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, LX/1CQ;->A5t()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    if-le v2, v1, :cond_0

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final A1M(LX/0tD;)LX/0tD;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x275

    .line 19
    .line 20
    const-string v0, "screen for clicked component is null"

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v4

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/0tD;->A5W()LX/0tD;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    invoke-static {v0}, LX/0si;->A07(LX/0yF;)LX/0yF;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/0tD;

    .line 37
    .line 38
    if-eqz v7, :cond_8

    .line 39
    .line 40
    new-instance v8, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v8}, LX/0si;->A0A(LX/0yF;LX/0yF;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v0, v6, :cond_0

    .line 68
    .line 69
    const-string v1, "for one draggable in the tree component should be exactly equal to this draggable"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, -0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne v2, v3, :cond_5

    .line 109
    .line 110
    const-string v1, "no draggable component parent in lca children"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v4, v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    if-eq v4, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    check-cast v0, LX/0sr;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/0sr;->AGD(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v1, "no clicked draggable component parent in lca children"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-string v1, "lca cannot be null when draggable component passed"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-string v1, "clicked component has no draggable in owner chain"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const-string v1, "no screen found for clicked component or container"

    .line 161
    .line 162
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public A1N()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/0sr;->A0B:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0sr;->A0B:I

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0yF;

    .line 32
    .line 33
    instance-of v0, v1, LX/0si;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, LX/0si;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0si;->A1N()V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A1O()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0yF;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0si;->A1T(ILX/0yF;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/0sr;->A07:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0sr;->A06:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/0sr;->A08:I

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A1P()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/0sV;->A0Y:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0tD;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-boolean v0, v3, LX/0uJ;->A1V:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0uJ;->A0Y()V

    .line 46
    .line 47
    .line 48
    iput v2, v3, LX/0uJ;->A0g:I

    .line 49
    .line 50
    :cond_2
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0uJ;->A5w()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/2addr v1, v2

    .line 57
    instance-of v0, v3, LX/0si;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v3, LX/0si;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0si;->A1P()V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-void
.end method

.method public final A1Q()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/0sV;->A0Y:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0tD;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/0uJ;->A9a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v0, v3, LX/0uJ;->A1V:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sub-int v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0uJ;->A0Y()V

    .line 47
    .line 48
    .line 49
    iput v0, v3, LX/0uJ;->A0g:I

    .line 50
    .line 51
    :cond_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, LX/0uJ;->A5w()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    add-int/2addr v1, v2

    .line 58
    instance-of v0, v3, LX/0si;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v3, LX/0si;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/0si;->A1Q()V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-void
.end method

.method public final A1R()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0yF;

    .line 21
    .line 22
    instance-of v0, v1, LX/0si;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/0si;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0si;->A1R()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, LX/0sr;->A0B:I

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0si;->A1E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v1, v0, v3}, LX/0si;->A1m(IZZ)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A1S(ILX/0yF;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/0yF;->AAY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0si;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0si;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0GD;

    .line 36
    .line 37
    sget-object v1, LX/0Qq;->A01:LX/0Qq;

    .line 38
    .line 39
    iget-object v0, v2, LX/0GD;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, p2, v1, p1}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final A1T(ILX/0yF;)V
    .locals 6

    .line 0
    invoke-interface {p2}, LX/0yF;->AAY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0si;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0GD;

    .line 29
    .line 30
    sget-object v1, LX/0Qq;->A03:LX/0Qq;

    .line 31
    .line 32
    iget-object v0, v2, LX/0GD;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0, p2, v1, p1}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final A1U(ILX/0yF;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0GD;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/0Qq;->A02:LX/0Qq;

    .line 20
    .line 21
    :goto_1
    iget-object v0, v2, LX/0GD;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, p2, v1, p1}, LX/0GD;->A00(LX/0GD;ILX/0yF;LX/0Qq;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LX/0Qq;->A04:LX/0Qq;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final A1V(LX/0yF;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->AAL()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/0si;->A1V(LX/0yF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LX/1CQ;->AAK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/0si;->A0D(LX/0si;LX/0yF;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A1W(LX/0yF;Z)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0sr;->AGX(LX/0yF;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, LX/0si;->A09(LX/0si;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0GD;

    .line 29
    .line 30
    invoke-static {}, LX/03b;->A00()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, LX/0GD;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput v8, v1, LX/0GD;->A00:I

    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ltz v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/0GD;->A06:LX/0Qb;

    .line 45
    .line 46
    iget-object v0, v1, LX/0Qb;->A05:LX/0QH;

    .line 47
    .line 48
    invoke-static {v1, v8}, LX/0Qb;->A00(LX/0Qb;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, LX/03b;->A00()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LX/0QH;->A03:LX/03d;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v2, v4, v1, v0}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public A1X(LX/0tD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0si;->A1Y(LX/0tD;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1Y(LX/0tD;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0uJ;->A9a()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, LX/0uJ;->A5t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/0sr;->A07:I

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/0sr;->A07:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/0uJ;->A9R()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/0sr;->A08:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, LX/0sr;->A08:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/0uJ;->A9N()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, LX/0sr;->A06:I

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    iput v1, p0, LX/0sr;->A06:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, LX/0uJ;->AAK()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/0sr;->A0E:LX/0yF;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, LX/0sr;->A0E:LX/0yF;

    .line 57
    .line 58
    iput-object p1, p0, LX/0sr;->A0D:LX/0yF;

    .line 59
    .line 60
    :cond_3
    iput-object p1, p0, LX/0sr;->A0F:LX/0yF;

    .line 61
    .line 62
    :cond_4
    iput-object p0, p1, LX/0uJ;->A0m:LX/0yF;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, LX/0si;->A1S(ILX/0yF;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final A1Z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0si;->A1E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0si;->A1E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0si;->A1Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public final A1a()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0sr;->A0F:LX/0yF;

    .line 1
    .line 2
    iget-object v1, p0, LX/0sr;->A0E:LX/0yF;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0si;->A1a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-object v0, p0, LX/0sr;->A0F:LX/0yF;

    .line 31
    .line 32
    iget-object v1, p0, LX/0sr;->A0E:LX/0yF;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0si;->A1Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/0sr;->A0D:LX/0yF;

    .line 52
    .line 53
    iget-object v0, p0, LX/0sr;->A0E:LX/0yF;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v4, p0, LX/0sr;->A0F:LX/0yF;

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, v4}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v4, v0, v3}, LX/0si;->A1p(LX/0yF;LX/0yF;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v4}, LX/1CQ;->A9N()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-interface {v4}, LX/1CQ;->A9R()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, LX/0tD;->A0f(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {p0, v1}, LX/0si;->A1g(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    invoke-virtual {p0, v4}, LX/0si;->A1n(LX/0yF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0, v1}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v4}, LX/1CQ;->A5t()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    iget v0, p0, LX/0sr;->A0B:I

    .line 140
    .line 141
    sub-int/2addr v1, v0

    .line 142
    if-gez v1, :cond_4

    .line 143
    .line 144
    :cond_8
    return v2

    .line 145
    :cond_9
    const/4 v3, 0x0

    .line 146
    return v3
.end method

.method public final A1b()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/0sr;->A0F:LX/0yF;

    .line 1
    .line 2
    iget-object v0, p0, LX/0sr;->A0E:LX/0yF;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0si;->A1b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-object v1, p0, LX/0sr;->A0F:LX/0yF;

    .line 31
    .line 32
    iget-object v0, p0, LX/0sr;->A0E:LX/0yF;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0si;->A1Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/0sr;->A0D:LX/0yF;

    .line 52
    .line 53
    iget-object v0, p0, LX/0sr;->A0F:LX/0yF;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v4, p0, LX/0sr;->A0E:LX/0yF;

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, v4}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v4, v0, v2, v3}, LX/0si;->A1o(LX/0yF;LX/0yF;IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v4}, LX/1CQ;->A9N()S

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-interface {v4}, LX/1CQ;->A9R()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, LX/0tD;->A0f(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v1, :cond_6

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {p0, v0}, LX/0si;->A1h(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    invoke-virtual {p0, v4}, LX/0si;->A1n(LX/0yF;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0, v1}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, p0, LX/0sr;->A0B:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v2

    .line 140
    if-le v1, v0, :cond_4

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8
    const/4 v3, 0x0

    .line 144
    return v3
.end method

.method public final A1c()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1CQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1CQ;->A7K()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final A1d()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0si;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/0sr;->A0Z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0uJ;->AAK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/0sr;->A07:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/0sr;->A0S:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public final A1f()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0sr;->A0a:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/0si;->A1f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    iget v0, p0, LX/0sr;->A0B:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    neg-int v1, v0

    .line 23
    iget v0, p0, LX/0sr;->A09:I

    .line 24
    .line 25
    if-le v1, v0, :cond_3

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    neg-int v0, v0

    .line 29
    invoke-virtual {p0, v1, v0, v3}, LX/0si;->A1i(IIZ)Z

    .line 30
    .line 31
    .line 32
    iget-short v1, p0, LX/0sr;->A0L:S

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0, v1, v3, v2}, LX/0si;->A1i(IIZ)Z

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final A1g(I)Z
    .locals 15

    .line 0
    move/from16 v2, p1

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0sr;->A0Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v12, p0, LX/0sr;->A0A:I

    .line 9
    .line 10
    sub-int v1, v12, p1

    .line 11
    .line 12
    iget v0, p0, LX/0sr;->A08:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v12, v0

    .line 19
    iput v0, p0, LX/0sr;->A0A:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 22
    .line 23
    .line 24
    if-lez v12, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/0tD;->A0f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/0tD;->A0e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v0, p0, LX/0sr;->A0B:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0tD;->A0g(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v1, p0, LX/0sr;->A0B:I

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v1}, LX/0tD;->A0g(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-int/2addr v9, v10

    .line 72
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v8, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v11

    .line 83
    invoke-virtual {p0}, LX/0tD;->A0d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int/2addr v13, v11

    .line 92
    const/4 v6, 0x0

    .line 93
    if-ge v12, v13, :cond_2

    .line 94
    .line 95
    iget-object v5, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 96
    .line 97
    move v14, v9

    .line 98
    add-int v4, v11, v12

    .line 99
    .line 100
    add-int v0, v10, v9

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iget v3, v5, LX/0WO;->A05:I

    .line 105
    .line 106
    mul-int/2addr v0, v3

    .line 107
    add-int/2addr v4, v0

    .line 108
    add-int v2, v11, v0

    .line 109
    .line 110
    :goto_0
    add-int/lit8 v14, v14, -0x1

    .line 111
    .line 112
    if-ltz v14, :cond_2

    .line 113
    .line 114
    iget-object v0, v5, LX/0WO;->A04:LX/0WP;

    .line 115
    .line 116
    sub-int v1, v13, v12

    .line 117
    .line 118
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 119
    .line 120
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v4, v3

    .line 124
    sub-int/2addr v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :cond_1
    invoke-virtual {v0, v2}, LX/0si;->A1g(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_2
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0WO;->A05()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11, v10, v12, v9}, LX/0WO;->A07(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0, v6, v6}, LX/0tD;->A0v(LX/0WO;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x1

    .line 154
    return v0
.end method

.method public final A1h(I)Z
    .locals 15

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0sr;->A0Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/0sr;->A0A:I

    .line 9
    .line 10
    add-int v1, v2, p1

    .line 11
    .line 12
    iget v0, p0, LX/0sr;->A06:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v12, v0, v2

    .line 19
    .line 20
    iput v0, p0, LX/0sr;->A0A:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 23
    .line 24
    .line 25
    if-lez v12, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0tD;->A0f(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/0tD;->A0e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v0, p0, LX/0sr;->A0B:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0tD;->A0g(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v1, p0, LX/0sr;->A0B:I

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {p0, v1}, LX/0tD;->A0g(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v10

    .line 73
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, v8, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v11

    .line 84
    invoke-virtual {p0}, LX/0tD;->A0d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, v11

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ge v12, v6, :cond_2

    .line 95
    .line 96
    iget-object v13, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 97
    .line 98
    move v14, v9

    .line 99
    add-int v0, v10, v9

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iget v4, v13, LX/0WO;->A05:I

    .line 104
    .line 105
    mul-int/2addr v0, v4

    .line 106
    add-int v3, v0, v11

    .line 107
    .line 108
    add-int v2, v11, v12

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    :goto_0
    add-int/lit8 v14, v14, -0x1

    .line 112
    .line 113
    if-ltz v14, :cond_2

    .line 114
    .line 115
    iget-object v0, v13, LX/0WO;->A04:LX/0WP;

    .line 116
    .line 117
    sub-int v1, v6, v12

    .line 118
    .line 119
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 120
    .line 121
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    sub-int/2addr v3, v4

    .line 125
    sub-int/2addr v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :cond_1
    invoke-virtual {v0, v3}, LX/0si;->A1h(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_2
    iget-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0WO;->A05()V

    .line 143
    .line 144
    .line 145
    add-int/2addr v11, v6

    .line 146
    sub-int/2addr v11, v12

    .line 147
    invoke-virtual {v0, v11, v10, v12, v9}, LX/0WO;->A07(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0, v5, v5}, LX/0tD;->A0v(LX/0WO;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v0, 0x1

    .line 157
    return v0
.end method

.method public final A1i(IIZ)Z
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    if-lez p1, :cond_4

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/0tD;->A0f(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-direct {v5, v8}, LX/0si;->A0F(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    move/from16 v0, p2

    .line 18
    .line 19
    iput v0, v5, LX/0sr;->A0B:I

    .line 20
    .line 21
    invoke-virtual {v5}, LX/0tD;->A8E()LX/0sU;

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iget v0, v5, LX/0sr;->A0B:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/0tD;->A0g(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, LX/0tD;->A4D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v5}, LX/0tD;->A8E()LX/0sU;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v3, v9, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0uJ;->A9N()S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, LX/0uJ;->A5t()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v4

    .line 54
    invoke-virtual {v5}, LX/0tD;->A4C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    sub-int/2addr v12, v4

    .line 63
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 73
    .line 74
    add-int v16, v4, p1

    .line 75
    .line 76
    sub-int v18, v12, p1

    .line 77
    .line 78
    move-object v14, v0

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move/from16 v19, v8

    .line 82
    .line 83
    invoke-virtual/range {v14 .. v19}, LX/0WO;->A0B(IIIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0WO;->A05()V

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v12

    .line 92
    sub-int v4, v4, p1

    .line 93
    .line 94
    invoke-virtual {v0, v15, v4, v2, v8}, LX/0WO;->A07(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, v1, v1}, LX/0tD;->A0v(LX/0WO;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return v13

    .line 104
    :cond_1
    iget-object v5, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 105
    .line 106
    mul-int v0, v2, p1

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    add-int/lit16 v0, v0, 0x3a98

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/05i;->A0G(I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, LX/05Q;

    .line 117
    .line 118
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 119
    .line 120
    iget-object v11, v0, LX/07o;->A02:LX/0F0;

    .line 121
    .line 122
    iget-object v10, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 123
    .line 124
    iget-object v7, v11, LX/0F1;->A03:LX/0F4;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/0WP;

    .line 134
    .line 135
    invoke-direct {v0, v2, v8}, LX/0WP;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/0WO;

    .line 139
    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    move-object/from16 v19, v11

    .line 147
    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    invoke-direct/range {v16 .. v22}, LX/0WO;-><init>(IILX/0F1;LX/02d;LX/0F4;LX/0WP;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    neg-int v7, v15

    .line 158
    neg-int v0, v4

    .line 159
    sub-int/2addr v0, v12

    .line 160
    add-int v0, v0, p1

    .line 161
    .line 162
    invoke-virtual {v9, v5, v7, v0}, LX/0tD;->A0v(LX/0WO;II)V

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    :goto_1
    array-length v0, v6

    .line 168
    if-ge v1, v0, :cond_0

    .line 169
    .line 170
    aget v20, v6, v1

    .line 171
    .line 172
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 173
    .line 174
    add-int v23, v4, v20

    .line 175
    .line 176
    sub-int v25, v12, v20

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    move/from16 v22, v15

    .line 181
    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    move/from16 v26, v20

    .line 185
    .line 186
    invoke-virtual/range {v21 .. v26}, LX/0WO;->A0B(IIIII)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 190
    .line 191
    invoke-virtual {v14}, LX/0WO;->A05()V

    .line 192
    .line 193
    .line 194
    add-int v16, v4, v12

    .line 195
    .line 196
    sub-int v16, v16, v20

    .line 197
    .line 198
    iget-object v0, v5, LX/0WO;->A04:LX/0WP;

    .line 199
    .line 200
    iget-object v0, v0, LX/0WP;->A00:[I

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move/from16 v19, v2

    .line 207
    .line 208
    invoke-virtual/range {v14 .. v21}, LX/0WO;->A0C(II[IIIIZ)V

    .line 209
    .line 210
    .line 211
    mul-int v0, v2, v20

    .line 212
    .line 213
    add-int v18, v18, v0

    .line 214
    .line 215
    invoke-static {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v6, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    return v0
.end method

.method public final A1j(IZZ)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0si;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/0sr;->A0B:I

    .line 7
    .line 8
    :goto_0
    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p0}, LX/0si;->A1E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/0sr;->A0B:I

    .line 18
    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p2}, LX/0si;->A1i(IIZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v2, p0, LX/0sr;->A0B:I

    .line 27
    .line 28
    iget-short v1, p0, LX/0sr;->A0O:S

    .line 29
    .line 30
    const/16 v0, -0x8000

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0
.end method

.method public final A1k(IZZ)Z
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/0si;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-short v1, v4, LX/0sr;->A0O:S

    .line 9
    .line 10
    const/16 v0, -0x8000

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v6, v4, LX/0sr;->A0B:I

    .line 14
    .line 15
    iget v0, v4, LX/0sr;->A07:I

    .line 16
    .line 17
    sub-int v0, v6, v0

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v1, v6, v0

    .line 28
    .line 29
    iget-boolean v0, v4, LX/0sr;->A0a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    iget v0, v4, LX/0sr;->A09:I

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    mul-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v6, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {v4, v6}, LX/0si;->A0F(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v4, v0}, LX/0tD;->A0f(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iput v1, v4, LX/0sr;->A0B:I

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0tD;->A8E()LX/0sU;

    .line 61
    .line 62
    .line 63
    iget v0, v4, LX/0sr;->A0B:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/0tD;->A0g(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, LX/0tD;->A4D()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v4}, LX/0tD;->A8E()LX/0sU;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, v5, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0uJ;->A9N()S

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v4}, LX/0uJ;->A5t()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v9

    .line 92
    invoke-virtual {v4}, LX/0tD;->A4C()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    sub-int v22, v22, v9

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 111
    .line 112
    sub-int v22, v22, v6

    .line 113
    .line 114
    move/from16 v19, v8

    .line 115
    .line 116
    move/from16 v20, v9

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v23, v6

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v23}, LX/0WO;->A0A(IIIII)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/0WO;->A05()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8, v9, v12, v6}, LX/0WO;->A07(IIII)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v5, v2, v0, v0}, LX/0tD;->A0v(LX/0WO;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v0, 0x1

    .line 143
    :cond_1
    return v0

    .line 144
    :cond_2
    iget-object v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 145
    .line 146
    mul-int v11, v12, v6

    .line 147
    .line 148
    shl-int/lit8 v0, v11, 0x2

    .line 149
    .line 150
    add-int/lit16 v0, v0, 0x3a98

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/05i;->A0G(I)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    check-cast v0, LX/05Q;

    .line 157
    .line 158
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 159
    .line 160
    iget-object v7, v0, LX/07o;->A02:LX/0F0;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 163
    .line 164
    iget-object v3, v7, LX/0F1;->A03:LX/0F4;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    new-instance v0, LX/0WP;

    .line 174
    .line 175
    invoke-direct {v0, v12, v6}, LX/0WP;-><init>(II)V

    .line 176
    .line 177
    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    new-instance v15, LX/0WO;

    .line 191
    .line 192
    invoke-direct/range {v15 .. v21}, LX/0WO;-><init>(IILX/0F1;LX/02d;LX/0F4;LX/0WP;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    neg-int v3, v8

    .line 196
    neg-int v0, v9

    .line 197
    invoke-virtual {v5, v15, v3, v0}, LX/0tD;->A0v(LX/0WO;II)V

    .line 198
    .line 199
    .line 200
    array-length v3, v2

    .line 201
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    if-ltz v3, :cond_0

    .line 204
    .line 205
    aget v13, v2, v3

    .line 206
    .line 207
    iget-object v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 208
    .line 209
    sub-int v20, v22, v13

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move/from16 v17, v8

    .line 214
    .line 215
    move/from16 v18, v9

    .line 216
    .line 217
    move/from16 v19, v12

    .line 218
    .line 219
    move/from16 v21, v13

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v21}, LX/0WO;->A0A(IIIII)V

    .line 222
    .line 223
    .line 224
    mul-int v0, v12, v13

    .line 225
    .line 226
    sub-int/2addr v11, v0

    .line 227
    iget-object v7, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 228
    .line 229
    invoke-virtual {v7}, LX/0WO;->A05()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v15, LX/0WO;->A04:LX/0WP;

    .line 233
    .line 234
    iget-object v10, v0, LX/0WP;->A00:[I

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-virtual/range {v7 .. v14}, LX/0WO;->A0C(II[IIIIZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A07(Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v2, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_0
.end method

.method public final A1l(IZZ)Z
    .locals 1

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0si;->A1j(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0si;->A1l(IZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final A1m(IZZ)Z
    .locals 1

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0si;->A1k(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0si;->A1m(IZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final A1n(LX/0yF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/0si;->A0D(LX/0si;LX/0yF;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A1o(LX/0yF;LX/0yF;IZ)Z
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x91b

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/0yF;->A4F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, LX/1CQ;->A5t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr v1, v0

    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, v1, p4, v0}, LX/0si;->A1l(IZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {p1}, LX/1CQ;->A9a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1}, LX/1CQ;->A5t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1}, LX/0tD;->A0g(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p2}, LX/0yF;->A4F()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, LX/1CQ;->A5t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p3

    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-interface {p1}, LX/0yF;->A4F()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1
.end method

.method public final A1p(LX/0yF;LX/0yF;Z)Z
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x91b

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, LX/0yF;->A4F()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, p3, v0}, LX/0si;->A1m(IZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/1CQ;->A9a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/0tD;->A0g(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, LX/0yF;->A4F()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, LX/1CQ;->A5t()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, LX/0tD;->A4D()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p2}, LX/0yF;->A4F()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, LX/0tD;->A4C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1
.end method

.method public A1q(SLX/0yF;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/0sU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0si;->A1q(SLX/0yF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/0sU;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0sU;->A21(SLX/0yF;LX/0as;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final A1r(ZZ)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_b

    .line 4
    .line 5
    iget-object v2, p0, LX/0sr;->A0F:LX/0yF;

    .line 6
    .line 7
    iget-object v0, p0, LX/0sr;->A0E:LX/0yF;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/0si;->A1r(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v5, p0, LX/0sr;->A0D:LX/0yF;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0si;->A1Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    invoke-direct {p0, v5}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v6}, LX/1CQ;->A9a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v5}, LX/1CQ;->A9a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v1, v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v6}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    move-object v4, v6

    .line 65
    :cond_5
    invoke-direct {p0, v6}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v6}, LX/1CQ;->A9a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt v1, v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v6}, LX/1CQ;->A9R()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5}, LX/1CQ;->A9R()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v4}, LX/1CQ;->A9R()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v4, p0, LX/0sr;->A0E:LX/0yF;

    .line 109
    .line 110
    :goto_2
    if-eq v4, v5, :cond_b

    .line 111
    .line 112
    invoke-static {v4, v5}, LX/0si;->A0E(LX/0yF;LX/0yF;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    :cond_7
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p0, LX/0sr;->A0B:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v1, v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 138
    .line 139
    invoke-interface {v0}, LX/1CQ;->A9a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v4}, LX/0si;->A1L(LX/0yF;)LX/0yF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v4, v0, v3, p1}, LX/0si;->A1o(LX/0yF;LX/0yF;IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_3
    invoke-virtual {p0, v4}, LX/0si;->A1n(LX/0yF;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :cond_8
    const/4 v3, 0x1

    .line 162
    return v3

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-direct {p0, v4}, LX/0si;->A05(LX/0yF;)LX/0yF;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    return v3
.end method

.method public final A1s(ZZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v0, p0, LX/0sr;->A0F:LX/0yF;

    .line 2
    .line 3
    iget-object v1, p0, LX/0sr;->A0E:LX/0yF;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0tD;->A0m()LX/0si;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/0si;->A1s(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return v7

    .line 30
    :cond_2
    iget-object v5, p0, LX/0sr;->A0D:LX/0yF;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0si;->A1Z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :cond_4
    invoke-direct {p0, v5}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v5}, LX/1CQ;->A9a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v1, v0, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v4}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_1
    move-object v3, v4

    .line 65
    :cond_6
    invoke-direct {p0, v4}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v3}, LX/1CQ;->A9a()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v1, v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v4}, LX/1CQ;->A9R()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5}, LX/1CQ;->A9R()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v3}, LX/1CQ;->A9R()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-eqz v2, :cond_c

    .line 107
    .line 108
    iget-object v3, p0, LX/0sr;->A0F:LX/0yF;

    .line 109
    .line 110
    :goto_2
    if-eq v3, v5, :cond_c

    .line 111
    .line 112
    invoke-static {v3, v5}, LX/0si;->A0E(LX/0yF;LX/0yF;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    :cond_8
    invoke-interface {v3}, LX/1CQ;->A9a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v3}, LX/1CQ;->A5t()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    iget v0, p0, LX/0sr;->A0B:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    if-gez v1, :cond_a

    .line 133
    .line 134
    return v6

    .line 135
    :cond_9
    invoke-direct {p0, v3}, LX/0si;->A06(LX/0yF;)LX/0yF;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-interface {v3}, LX/1CQ;->A9a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 145
    .line 146
    invoke-interface {v0}, LX/1CQ;->A9a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v1, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v3}, LX/0si;->A1K(LX/0yF;)LX/0yF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v3, v0, p1}, LX/0si;->A1p(LX/0yF;LX/0yF;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    invoke-virtual {p0, v3}, LX/0si;->A1n(LX/0yF;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    return v7

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/4 v7, 0x0

    .line 172
    return v7
.end method

.method public final A3n(S)LX/0yF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x7918

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-short v0, p0, LX/0uJ;->A0y:S

    .line 8
    .line 9
    :goto_0
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0yF;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/0yF;->A3n(S)LX/0yF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v2
.end method

.method public A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x62ea5dff

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "children"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/0sr;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A5t()I
    .locals 6

    .line 0
    invoke-super {p0}, LX/0uJ;->A5t()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    iget-object v4, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/0sr;->A0S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0P()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0T(LX/0sU;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v3, LX/0sU;->A01:I

    .line 35
    .line 36
    instance-of v0, v4, LX/05Q;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/05Q;

    .line 42
    .line 43
    iget-object v0, v0, LX/05Q;->A02:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A0P()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :goto_2
    sub-int/2addr v5, v2

    .line 58
    :goto_3
    iget-boolean v0, p0, LX/0sr;->A0R:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0sr;->A76()B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 70
    .line 71
    instance-of v0, v1, LX/05Q;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4
    add-int/2addr v5, v0

    .line 77
    :cond_1
    return v5

    .line 78
    :cond_2
    check-cast v1, LX/05Q;

    .line 79
    .line 80
    iget v0, v1, LX/05Q;->A01:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, p0, LX/0sr;->A05:I

    .line 86
    .line 87
    sub-int/2addr v5, v0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget v1, v3, LX/0sU;->A01:I

    .line 91
    .line 92
    instance-of v0, v4, LX/05Q;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    check-cast v4, LX/05Q;

    .line 97
    .line 98
    iget-object v0, v4, LX/05Q;->A02:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v4, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    goto :goto_0
.end method

.method public A7s()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/0tD;->A7s()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/0si;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A9W()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/0uJ;->A9W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/0si;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AAm(ILX/01g;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sr;->A0D:LX/0yF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0yF;->AAm(ILX/01g;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ADb(ZI)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0yF;

    .line 19
    .line 20
    instance-of v0, v1, LX/05K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/05K;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LX/05K;->ADb(ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/0sr;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0sr;->A76()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final AEB()V
    .locals 3

    .line 0
    iget-short v1, p0, LX/0sr;->A0P:S

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/0sr;->A05:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0yF;

    .line 30
    .line 31
    instance-of v0, v1, LX/05K;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/05K;

    .line 36
    .line 37
    invoke-interface {v1}, LX/05K;->AEB()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public AEC(I)V
    .locals 3

    .line 0
    iget-short v1, p0, LX/0sr;->A0Q:S

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/0sr;->A05:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0yF;

    .line 29
    .line 30
    instance-of v0, v1, LX/05K;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/05K;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LX/05K;->AEC(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public AFn()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0tD;->AFn()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0sr;->A1D(Ljava/lang/Short;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x62ea5dff

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "children"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0si;->A1O()V

    .line 18
    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tD;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, LX/0sr;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
