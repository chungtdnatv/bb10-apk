.class public final LX/0eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/05Q;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/05Q;Ljava/lang/Long;ILjava/lang/String;IIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eP;->A04:LX/05Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/0eP;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    iput p3, p0, LX/0eP;->A03:I

    .line 5
    .line 6
    iput-object p4, p0, LX/0eP;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/0eP;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/0eP;->A00:I

    .line 11
    .line 12
    iput p7, p0, LX/0eP;->A02:I

    .line 13
    .line 14
    iput-boolean p8, p0, LX/0eP;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0eP;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0eP;->A04:LX/05Q;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v2, LX/05Q;->A05:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p0, LX/0eP;->A03:I

    .line 22
    .line 23
    iget-object v2, p0, LX/0eP;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, LX/0eP;->A01:I

    .line 26
    .line 27
    iget v5, p0, LX/0eP;->A00:I

    .line 28
    .line 29
    iget v6, p0, LX/0eP;->A02:I

    .line 30
    .line 31
    iget-boolean v7, p0, LX/0eP;->A07:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, LX/0eO;->A01(Landroid/content/Context;ILjava/lang/String;LX/0Dk;IIIZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
