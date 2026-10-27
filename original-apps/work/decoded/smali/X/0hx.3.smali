.class public final LX/0hx;
.super LX/0hy;
.source ""


# instance fields
.field public final A00:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0hy;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/0hx;->A00:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AAH(LX/0KZ;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/0hx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/0hx;

    .line 9
    .line 10
    iget-object v5, p1, LX/0hx;->A00:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v4, p0, LX/0hx;->A00:[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    array-length v0, v5

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v7
.end method
