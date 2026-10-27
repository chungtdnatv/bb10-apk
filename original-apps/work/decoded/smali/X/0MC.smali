.class public final LX/0MC;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:LX/0MI;

.field public final A01:LX/0KS;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;LX/0KS;LX/0MI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MC;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/0MC;->A03:LX/0Dw;

    .line 11
    .line 12
    iput-object p2, p0, LX/0MC;->A01:LX/0KS;

    .line 13
    .line 14
    iput-object p3, p0, LX/0MC;->A00:LX/0MI;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/0MA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0MA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0MA;->A02(LX/0MC;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
