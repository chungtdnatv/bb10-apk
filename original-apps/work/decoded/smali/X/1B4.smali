.class public final LX/1B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 139548
    iput v0, p0, LX/1B4;->A01:I

    const/4 v0, 0x1

    .line 139549
    iput v0, p0, LX/1B4;->A02:I

    const/16 v0, 0x1f4

    .line 139550
    iput v0, p0, LX/1B4;->A00:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 139551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 139552
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1B4;->A01:I

    const/16 v2, 0x1388

    .line 139553
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1B4;->A02:I

    .line 139554
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1B4;->A00:I

    return-void
.end method
