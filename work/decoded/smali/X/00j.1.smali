.class public final LX/00j;
.super LX/00h;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "LX/00h<",
        "TT;>;",
        "LX/00i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final A00:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/00h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00j;->A00:[Ljava/lang/Enum;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00j;->A00:[Ljava/lang/Enum;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/00j;->A00:[Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/00j;->A00:[Ljava/lang/Enum;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    invoke-static {p1, v0}, LX/04z;->A00(II)V

    .line 4
    .line 5
    .line 6
    aget-object v0, v1, p1

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/00j;->A00:[Ljava/lang/Enum;

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v0, v1, v2

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    return v2
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/Enum;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/00h;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
