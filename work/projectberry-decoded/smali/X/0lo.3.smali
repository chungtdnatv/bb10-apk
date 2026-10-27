.class public final LX/0lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/0o9;

    .line 1
    .line 2
    check-cast p2, LX/0o9;

    .line 3
    .line 4
    iget-object v0, p1, LX/0o9;->A02:LX/0en;

    .line 5
    .line 6
    iget-object v0, v0, LX/0en;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    iget-object v0, p2, LX/0o9;->A02:LX/0en;

    .line 18
    .line 19
    iget-object v0, v0, LX/0en;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget v1, p1, LX/0o9;->A01:I

    .line 35
    .line 36
    iget v0, p2, LX/0o9;->A01:I

    .line 37
    .line 38
    if-lt v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    :cond_4
    const/4 v2, -0x1

    .line 49
    return v2

    .line 50
    :cond_5
    const/4 v1, 0x2

    .line 51
    goto :goto_0
.end method
