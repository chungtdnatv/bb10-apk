.class public final LX/12z;
.super LX/0Ie;
.source ""


# static fields
.field public static final A03:LX/0Ih;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/130;

    .line 1
    .line 2
    invoke-direct {v0}, LX/130;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12z;->A03:LX/0Ih;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 2

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/12z;->A03:LX/0Ih;

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
    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, LX/12z;->A01:J

    .line 17
    .line 18
    iput-object p2, p0, LX/12z;->A02:Ljava/util/List;

    .line 19
    .line 20
    iput p3, p0, LX/12z;->A00:I

    .line 21
    .line 22
    return-void
.end method
