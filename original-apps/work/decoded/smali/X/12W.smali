.class public final LX/12W;
.super LX/0Ie;
.source ""


# static fields
.field public static final A04:LX/0Ih;

.field public static final A05:LX/0Ih;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0h7;

.field public final A03:LX/05Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12W;->A05:LX/0Ih;

    .line 6
    .line 7
    new-instance v0, LX/12X;

    .line 8
    .line 9
    invoke-direct {v0}, LX/12X;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/12W;->A04:LX/0Ih;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLX/0h7;LX/05Q;I)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/12W;->A05:LX/0Ih;

    .line 6
    .line 7
    new-instance v0, LX/0If;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ie;->A06(LX/0If;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/12W;->A04:LX/0Ih;

    .line 16
    .line 17
    new-instance v0, LX/0If;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0Ie;->A05(LX/0If;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LX/12W;->A01:J

    .line 26
    .line 27
    iput-object p3, p0, LX/12W;->A02:LX/0h7;

    .line 28
    .line 29
    iput-object p4, p0, LX/12W;->A03:LX/05Q;

    .line 30
    .line 31
    iput p5, p0, LX/12W;->A00:I

    .line 32
    .line 33
    return-void
.end method
