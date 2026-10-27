.class public abstract LX/0KW;
.super LX/0KX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0KV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/14M;

    .line 6
    .line 7
    iget-object v0, v0, LX/14M;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, LX/0KV;

    .line 12
    .line 13
    iget-object v1, v2, LX/0KV;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v2, LX/0KV;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f05000f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/0KV;->A03:LX/0Ka;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0KT;->A03(LX/0Ka;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    iput-object v1, v2, LX/0KV;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, LX/0KT;->A02(LX/0KV;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method
