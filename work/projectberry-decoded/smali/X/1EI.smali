.class public final LX/1EI;
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
    check-cast p1, LX/0Ln;

    .line 1
    .line 2
    check-cast p2, LX/0Ln;

    .line 3
    .line 4
    iget-object v0, p1, LX/0Ln;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget-object v0, p2, LX/0Ln;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget v2, p2, LX/0Ln;->A00:I

    .line 16
    .line 17
    iget v1, p1, LX/0Ln;->A00:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    if-gt v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0
.end method
