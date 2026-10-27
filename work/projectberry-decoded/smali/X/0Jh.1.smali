.class public final LX/0Jh;
.super LX/0Hi;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Column"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Hi;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A06(LX/0HE;)LX/0Jk;
    .locals 2

    .line 0
    new-instance v1, LX/0Jk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Jk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Jh;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Jh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0Jk;->A00:LX/0Jh;

    .line 14
    .line 15
    iput-object p0, v1, LX/0Jk;->A01:LX/0HE;

    .line 16
    .line 17
    return-object v1
.end method
