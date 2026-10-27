.class public final LX/134;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


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
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0M6;

    .line 1
    .line 2
    check-cast p3, LX/133;

    .line 3
    .line 4
    iget-object v0, p3, LX/133;->A03:LX/0KW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0KW;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/0M6;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget v3, p3, LX/133;->A01:I

    .line 16
    .line 17
    iget v2, p3, LX/133;->A00:I

    .line 18
    .line 19
    iget-object v1, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/133;

    .line 1
    .line 2
    check-cast p2, LX/133;

    .line 3
    .line 4
    iget-object v1, p1, LX/133;->A03:LX/0KW;

    .line 5
    .line 6
    iget-object v0, p2, LX/133;->A03:LX/0KW;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/133;->A01:I

    .line 15
    .line 16
    iget v0, p2, LX/133;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v2, p1, LX/133;->A00:I

    .line 21
    .line 22
    iget v1, p2, LX/133;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/0M6;

    .line 1
    .line 2
    iget-object v0, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1, v1}, LX/0M6;->A00(LX/0M6;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, p2, LX/0M6;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-boolean v1, p2, LX/0M6;->A01:Z

    .line 19
    .line 20
    return-void
.end method
