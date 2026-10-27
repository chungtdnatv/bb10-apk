.class public final LX/0K4;
.super LX/0K5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0K5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x4f

    .line 14
    .line 15
    const-string v0, "Typeahead is not currently supported on the software renderer."

    .line 16
    .line 17
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A11(Ljava/util/ArrayList;LX/08s;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 13
    .line 14
    const/16 v0, 0x4ff

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p2, v0}, LX/08s;->A03(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/0K5;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/08t;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final A3n(S)LX/0yF;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0K5;->A00:LX/0yF;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-interface {v0, p1}, LX/0yF;->A3n(S)LX/0yF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
