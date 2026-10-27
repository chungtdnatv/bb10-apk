.class public final LX/0xo;
.super LX/0Dg;
.source ""


# instance fields
.field public final A00:LX/0Df;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xo;->A00:LX/0Df;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/0K5;

    .line 4
    .line 5
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, LX/0K5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p2, v0, LX/0uJ;->A0m:LX/0yF;

    .line 16
    .line 17
    iput-object v0, p2, LX/0K5;->A00:LX/0yF;

    .line 18
    .line 19
    invoke-interface {p1}, LX/02j;->A7B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, LX/0K5;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
