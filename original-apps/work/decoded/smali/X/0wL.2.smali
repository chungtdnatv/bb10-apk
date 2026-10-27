.class public final LX/0wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/0wv;

.field public A07:LX/0wv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 124377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124378
    iput p1, p0, LX/0wL;->A00:I

    .line 124379
    iput-object p2, p0, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 124380
    sget-object v0, LX/0wv;->A04:LX/0wv;

    iput-object v0, p0, LX/0wL;->A07:LX/0wv;

    .line 124381
    iput-object v0, p0, LX/0wL;->A06:LX/0wv;

    return-void
.end method
