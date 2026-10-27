.class public final LX/133;
.super LX/0Ie;
.source ""


# static fields
.field public static final A04:LX/0Ih;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0KW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/134;

    .line 1
    .line 2
    invoke-direct {v0}, LX/134;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/133;->A04:LX/0Ih;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(JLX/0KW;II)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/133;->A04:LX/0Ih;

    .line 6
    .line 7
    new-instance v0, LX/0If;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Ie;->A05(LX/0If;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LX/133;->A02:J

    .line 16
    .line 17
    iput-object p3, p0, LX/133;->A03:LX/0KW;

    .line 18
    .line 19
    iput p4, p0, LX/133;->A01:I

    .line 20
    .line 21
    iput p5, p0, LX/133;->A00:I

    .line 22
    .line 23
    return-void
.end method
