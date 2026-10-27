.class public final LX/0Ir;
.super LX/0Hi;
.source ""


# instance fields
.field public A00:LX/05Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A01:LX/0sU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WindowManagerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Hi;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/0HE;IILX/0Hi;ZZZ)LX/0Hi;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v4, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/0J7;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0J7;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LX/0Hi;->A09:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, v3, LX/0Hi;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v3, LX/0J7;->A00:LX/0Hi;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, LX/0Ir;->A07(LX/0HE;)LX/0IJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Jq;->A02()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/0Ho;->A0A:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, LX/0Ho;->A0A:I

    .line 50
    .line 51
    iput-object v2, v1, LX/0Ho;->A0E:LX/0IJ;

    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/0Jr;->A06:LX/0Jr;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0, p1}, LX/0Jq;->AEq(LX/0Jr;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {p0}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v1, LX/0KN;->A01:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/0KN;->A01:I

    .line 74
    .line 75
    iput v2, v1, LX/0KN;->A00:I

    .line 76
    .line 77
    :cond_2
    if-eqz p5, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, LX/0Jq;->AEq(LX/0Jr;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, LX/0Jv;->A02:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v4, v0}, LX/0Jm;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_0
.end method

.method public static A07(LX/0HE;)LX/0IJ;
    .locals 4

    .line 0
    const-class v3, LX/0Ir;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p0, v2, v0

    .line 7
    .line 8
    const-string v1, "WindowManagerComponent"

    .line 9
    .line 10
    const v0, 0x52261176

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1, p0, v0, v2}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
