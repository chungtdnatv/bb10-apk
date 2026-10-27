.class public final LX/0JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:LX/054;

.field public final A03:S

.field public final A04:S

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/054;BB)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JZ;->A02:LX/054;

    .line 4
    .line 5
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0DM;->A03(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    :cond_0
    int-to-float v3, v0

    .line 24
    float-to-double v0, v3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    int-to-short v0, v0

    .line 31
    iput-short v0, p0, LX/0JZ;->A03:S

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    cmpg-float v0, v3, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x42a00000    # 80.0f

    .line 40
    .line 41
    cmpl-float v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :cond_2
    iput-boolean v0, p0, LX/0JZ;->A05:Z

    .line 48
    .line 49
    invoke-static {v3}, LX/0Jc;->A00(F)S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-short v0, p0, LX/0JZ;->A04:S

    .line 54
    .line 55
    iput-byte p2, p0, LX/0JZ;->A00:B

    .line 56
    .line 57
    iput-byte p3, p0, LX/0JZ;->A01:B

    .line 58
    .line 59
    return-void
.end method
