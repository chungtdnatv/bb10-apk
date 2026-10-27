.class public final LX/0JU;
.super LX/0Hi;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A02:LX/0Wm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A03:LX/0Hi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaPickerComponentV2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Hi;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/0Hi;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0JU;

    .line 5
    .line 6
    iget-object v0, v2, LX/0JU;->A03:LX/0Hi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/0JU;->A03:LX/0Hi;

    .line 16
    .line 17
    iput-object v1, v2, LX/0JU;->A04:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    goto :goto_0
.end method
