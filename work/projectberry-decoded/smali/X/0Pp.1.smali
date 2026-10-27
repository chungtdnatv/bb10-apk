.class public abstract LX/0Pp;
.super LX/0si;
.source ""

# interfaces
.implements LX/0yE;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0si;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Pp;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3bf5141

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x6f833095

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "layoutScript"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "clientComponents"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/0Pp;->A01:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-super {p0, p1}, LX/0si;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3bf5141

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x6f833095

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "layoutScript"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/0Pp;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "clientComponents"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p2, p0, LX/0Pp;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, LX/0si;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
