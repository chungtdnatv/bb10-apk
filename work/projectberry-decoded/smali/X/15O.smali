.class public final LX/15O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/1TR;

.field public A04:LX/0fm;

.field public final A05:F

.field public final A06:F


# direct methods
.method public constructor <init>(LX/0fm;LX/1TR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15O;->A04:LX/0fm;

    .line 4
    .line 5
    iput-object p2, p0, LX/15O;->A03:LX/1TR;

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    iput v1, p0, LX/15O;->A05:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, LX/15O;->A06:F

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/15O;)V
    .locals 3

    .line 0
    iget v2, p0, LX/15O;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/15O;->A05:F

    .line 3
    .line 4
    mul-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/15O;->A02:F

    .line 6
    .line 7
    iget v0, p0, LX/15O;->A06:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iget v1, p0, LX/15O;->A01:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const v0, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v0

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget-object v0, p0, LX/15O;->A04:LX/0fm;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0fm;->ADo(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
