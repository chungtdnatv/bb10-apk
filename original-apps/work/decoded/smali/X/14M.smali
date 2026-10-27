.class public final LX/14M;
.super LX/0KW;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIBLX/05Q;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0KW;-><init>()V

    .line 1
    .line 2
    .line 3
    move v2, p2

    .line 4
    iput p2, p0, LX/14M;->A01:I

    .line 5
    .line 6
    move v3, p3

    .line 7
    iput-boolean p3, p0, LX/14M;->A06:Z

    .line 8
    .line 9
    move v4, p4

    .line 10
    iput p4, p0, LX/14M;->A04:I

    .line 11
    .line 12
    move v5, p5

    .line 13
    iput p5, p0, LX/14M;->A02:I

    .line 14
    .line 15
    move v6, p6

    .line 16
    iput p6, p0, LX/14M;->A03:I

    .line 17
    .line 18
    move v7, p7

    .line 19
    iput-byte p7, p0, LX/14M;->A00:B

    .line 20
    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, LX/0Jp;->A00(Landroid/content/Context;LX/05Q;IZIIIB)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/14M;->A05:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0yF;LX/05Q;)LX/14M;
    .locals 9

    .line 0
    invoke-interface {p1}, LX/1CQ;->A4g()S

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, LX/1CQ;->AA8()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p1}, LX/1CQ;->A4i()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface {p1}, LX/1CQ;->A5q()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {p1}, LX/1CQ;->A6n()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {p1}, LX/1CQ;->A5r()B

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v2, p0

    .line 25
    move-object p0, p2

    .line 26
    new-instance v1, LX/14M;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, LX/14M;-><init>(Landroid/content/Context;IZIIIBLX/05Q;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/14M;->A05:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
