.class public final LX/136;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0GM;


# direct methods
.method public constructor <init>(LX/0GM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/136;->A00:LX/0GM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0W6;)I
    .locals 4

    .line 0
    iget v3, p0, LX/0W6;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, LX/0W6;->A07:Z

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    if-eq v3, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_3
    add-int/2addr v1, v2

    .line 31
    return v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0W6;

    .line 1
    .line 2
    check-cast p2, LX/0W6;

    .line 3
    .line 4
    invoke-static {p1}, LX/136;->A00(LX/0W6;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, LX/136;->A00(LX/0W6;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method
