.class public final LX/15Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/1RR;

.field public A05:LX/0g5;

.field public A06:Ljava/io/File;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/15Z;->A03:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, LX/15Z;->A02:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/15Z;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/15Z;->A07:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/15Z;->A08:Z

    .line 23
    .line 24
    iput-wide v1, p0, LX/15Z;->A01:J

    .line 25
    .line 26
    return-void
.end method
