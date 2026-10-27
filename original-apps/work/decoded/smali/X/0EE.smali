.class public final LX/0EE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0M3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0Qg;

.field public A06:Lcom/facebook/litho/ComponentTree;

.field public A07:LX/0HM;

.field public A08:LX/0iZ;

.field public A09:S

.field public A0A:S

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x79e

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/01e;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/01e;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    new-instance v0, LX/0M3;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0M3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0EE;->A0D:LX/0M3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0EE;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method
