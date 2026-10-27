.class public LX/0Rp;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public mViewHolder:LX/0Ro;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 71216
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 71217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 71218
    iput-boolean v0, p0, LX/0Rp;->A01:Z

    const/4 v0, 0x0

    .line 71219
    iput-boolean v0, p0, LX/0Rp;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/0Rp;)V
    .locals 1

    .line 71220
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71221
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 71222
    iput-boolean v0, p0, LX/0Rp;->A01:Z

    const/4 v0, 0x0

    .line 71223
    iput-boolean v0, p0, LX/0Rp;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 71224
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 71226
    iput-boolean v0, p0, LX/0Rp;->A01:Z

    const/4 v0, 0x0

    .line 71227
    iput-boolean v0, p0, LX/0Rp;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 71228
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71229
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 71230
    iput-boolean v0, p0, LX/0Rp;->A01:Z

    const/4 v0, 0x0

    .line 71231
    iput-boolean v0, p0, LX/0Rp;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 71232
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 71233
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Rp;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 71234
    iput-boolean v0, p0, LX/0Rp;->A01:Z

    const/4 v0, 0x0

    .line 71235
    iput-boolean v0, p0, LX/0Rp;->A00:Z

    return-void
.end method
