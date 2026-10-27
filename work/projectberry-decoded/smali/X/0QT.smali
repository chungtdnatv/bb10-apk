.class public final LX/0QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/animation/Interpolator;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/0QT;->A04:I

    .line 9
    .line 10
    iput-boolean v3, p0, LX/0QT;->A06:Z

    .line 11
    .line 12
    iput v3, p0, LX/0QT;->A00:I

    .line 13
    .line 14
    iput v3, p0, LX/0QT;->A02:I

    .line 15
    .line 16
    iput v3, p0, LX/0QT;->A03:I

    .line 17
    .line 18
    iput v1, p0, LX/0QT;->A01:I

    .line 19
    .line 20
    iput-object v2, p0, LX/0QT;->A05:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    iget v1, p0, LX/0QT;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ltz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0QT;->A04:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0QT;->A06:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/0QT;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LX/0QT;->A05:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/0QT;->A01:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 28
    .line 29
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v3, p0, LX/0QT;->A01:I

    .line 36
    .line 37
    if-lt v3, v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 40
    .line 41
    iget v1, p0, LX/0QT;->A02:I

    .line 42
    .line 43
    iget v0, p0, LX/0QT;->A03:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0RS;->A01(IIILandroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/0QT;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, LX/0QT;->A00:I

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-le v1, v0, :cond_0

    .line 57
    .line 58
    const-string v1, "RecyclerView"

    .line 59
    .line 60
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "Scroll duration must be a positive number"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput v5, p0, LX/0QT;->A00:I

    .line 70
    .line 71
    return-void
.end method
