.class public final LX/1O1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:LX/1Nc;

.field public A01:[F

.field public A02:[F

.field public A03:[F

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/1O1;->A05:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/1O1;->A00:LX/1Nc;

    .line 5
    .line 6
    sget-object v0, LX/1O1;->A05:[F

    .line 7
    .line 8
    iput-object v0, p0, LX/1O1;->A03:[F

    .line 9
    .line 10
    iput-object v0, p0, LX/1O1;->A04:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/1O1;->A02:[F

    .line 13
    .line 14
    return-void
.end method
