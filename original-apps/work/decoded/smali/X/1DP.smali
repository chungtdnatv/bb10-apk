.class public final LX/1DP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IZZZZIZI)V
    .locals 0

    .line 142189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142190
    iput p1, p0, LX/1DP;->A01:I

    .line 142191
    iput-boolean p2, p0, LX/1DP;->A05:Z

    .line 142192
    iput-boolean p3, p0, LX/1DP;->A04:Z

    .line 142193
    iput-boolean p4, p0, LX/1DP;->A06:Z

    .line 142194
    iput-boolean p5, p0, LX/1DP;->A07:Z

    .line 142195
    iput p6, p0, LX/1DP;->A02:I

    .line 142196
    iput-boolean p7, p0, LX/1DP;->A03:Z

    .line 142197
    iput p8, p0, LX/1DP;->A00:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 142198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142199
    iput v2, p0, LX/1DP;->A01:I

    .line 142200
    iput-boolean v0, p0, LX/1DP;->A05:Z

    .line 142201
    iput-boolean p1, p0, LX/1DP;->A04:Z

    const/4 v0, 0x0

    .line 142202
    iput-boolean v0, p0, LX/1DP;->A06:Z

    .line 142203
    iput-boolean v0, p0, LX/1DP;->A07:Z

    .line 142204
    iput v0, p0, LX/1DP;->A02:I

    .line 142205
    iput-boolean v1, p0, LX/1DP;->A03:Z

    .line 142206
    iput p2, p0, LX/1DP;->A00:I

    return-void
.end method
