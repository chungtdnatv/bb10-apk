.class public final LX/0Wq;
.super LX/0Jm;
.source ""


# instance fields
.field public A00:LX/0Lj;

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
    const/4 v3, 0x3

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "actionSheetMScreen"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "screenId"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "windowManager"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    iput-object v2, p0, LX/0Wq;->A03:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Wq;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    return-void
.end method
