.class public final LX/0Ct;
.super LX/05d;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "qpl_event"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0Ct;->A01:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-string v0, "marker_id"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p2, p0, LX/0Ct;->A00:I

    .line 9
    .line 10
    :cond_0
    int-to-long v1, p2

    .line 11
    iget-object v0, p0, LX/05e;->A02:LX/05k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
