.class public final LX/12Z;
.super LX/0Ie;
.source ""


# static fields
.field public static final A05:LX/0Ih;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/138;

.field public final A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/12a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/12a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12Z;->A05:LX/0Ih;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLX/138;IIS)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/12Z;->A05:LX/0Ih;

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
    iput-wide p1, p0, LX/12Z;->A02:J

    .line 16
    .line 17
    iput-object p3, p0, LX/12Z;->A03:LX/138;

    .line 18
    .line 19
    iput p4, p0, LX/12Z;->A00:I

    .line 20
    .line 21
    iput p5, p0, LX/12Z;->A01:I

    .line 22
    .line 23
    iput-short p6, p0, LX/12Z;->A04:S

    .line 24
    .line 25
    return-void
.end method
