.class public final LX/0Lb;
.super LX/0Jm;
.source ""


# instance fields
.field public A00:LX/0JS;

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
    const/16 v2, 0x9

    .line 4
    .line 5
    new-array v3, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "bgColor"

    .line 9
    .line 10
    aput-object v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "fgColor"

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "gradientColors"

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v0, "halign"

    .line 24
    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "isBold"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v0, "text"

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const-string v0, "textSize"

    .line 39
    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const-string v0, "typeface"

    .line 44
    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const-string v0, "valign"

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    iput-object v3, p0, LX/0Lb;->A03:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Lb;->A02:Ljava/util/BitSet;

    .line 61
    .line 62
    return-void
.end method
