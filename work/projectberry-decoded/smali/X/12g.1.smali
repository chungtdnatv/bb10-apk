.class public final LX/12g;
.super LX/0Ie;
.source ""


# static fields
.field public static final A03:LX/0Ih;


# instance fields
.field public final A00:I

.field public final A01:LX/05Q;

.field public final A02:LX/0sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12g;->A03:LX/0Ih;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0sh;LX/05Q;I)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/12g;->A02:LX/0sh;

    .line 6
    .line 7
    iput-object p2, p0, LX/12g;->A01:LX/05Q;

    .line 8
    .line 9
    iput p3, p0, LX/12g;->A00:I

    .line 10
    .line 11
    sget-object v1, LX/12g;->A03:LX/0Ih;

    .line 12
    .line 13
    new-instance v0, LX/0If;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Ie;->A06(LX/0If;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
