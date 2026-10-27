.class public final LX/0Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/05K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Iq;->A09:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/05K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Iq;->A08:LX/05K;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iput v0, p0, LX/0Iq;->A01:I

    .line 12
    .line 13
    const v0, 0x7f040016

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/0Iq;->A07:I

    .line 21
    .line 22
    const v0, 0x7f040009

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0DM;->A01(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/0Iq;->A02:I

    .line 33
    .line 34
    return-void
.end method
