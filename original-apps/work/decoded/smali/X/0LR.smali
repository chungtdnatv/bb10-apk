.class public final LX/0LR;
.super LX/0Jm;
.source ""


# instance fields
.field public A00:LX/0JE;

.field public A01:LX/0HE;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Jm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "binder"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "container"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "isChildrenUsePinch"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "isDisallowPropagateHscrollTouch"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "isEnableDefaultAnimations"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "isVertical"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iput-object v2, p0, LX/0LR;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0LR;->A02:Ljava/util/BitSet;

    .line 44
    .line 45
    return-void
.end method
