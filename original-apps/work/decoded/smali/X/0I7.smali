.class public abstract LX/0I7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0hD;

.field public static final A01:LX/0hD;

.field public static final A02:LX/0hD;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/18s;->A02:LX/18s;

    .line 1
    .line 2
    new-instance v2, LX/0hD;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0hD;-><init>(LX/18s;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0I7;->A02:LX/0hD;

    .line 8
    .line 9
    sget-object v1, LX/18s;->A03:LX/18s;

    .line 10
    .line 11
    new-instance v0, LX/0hD;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0hD;-><init>(LX/18s;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0I7;->A01:LX/0hD;

    .line 17
    .line 18
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sput-object v0, LX/0I7;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sput-object v2, LX/0I7;->A00:LX/0hD;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0I7;->A04:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
