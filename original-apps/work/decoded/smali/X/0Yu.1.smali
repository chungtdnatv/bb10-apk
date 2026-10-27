.class public final LX/0Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/088;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/06Y;

.field public final synthetic A04:LX/053;

.field public final synthetic A05:LX/054;

.field public final synthetic A06:LX/0sU;

.field public final synthetic A07:S

.field public final synthetic A08:S

.field public final synthetic A09:S

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/06Y;Landroid/net/Uri;BLX/053;Landroid/content/Context;LX/0sU;SSSLX/054;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Yu;->A03:LX/06Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yu;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iput-byte p3, p0, LX/0Yu;->A00:B

    .line 5
    .line 6
    iput-object p4, p0, LX/0Yu;->A04:LX/053;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Yu;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/0Yu;->A06:LX/0sU;

    .line 11
    .line 12
    iput-short p7, p0, LX/0Yu;->A09:S

    .line 13
    .line 14
    iput-short p8, p0, LX/0Yu;->A08:S

    .line 15
    .line 16
    iput-short p9, p0, LX/0Yu;->A07:S

    .line 17
    .line 18
    iput-object p10, p0, LX/0Yu;->A05:LX/054;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/0Yu;->A0A:Z

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final ADF(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Yu;->A03:LX/06Y;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Yu;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-byte v2, p0, LX/0Yu;->A00:B

    .line 5
    .line 6
    iget-object v1, p0, LX/0Yu;->A01:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/06Y;->A07(LX/06Y;Landroid/net/Uri;BLandroid/content/Context;Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/0Yu;->A06:LX/0sU;

    .line 15
    .line 16
    iget-short v4, p0, LX/0Yu;->A09:S

    .line 17
    .line 18
    iget-short v3, p0, LX/0Yu;->A08:S

    .line 19
    .line 20
    iget-short v2, p0, LX/0Yu;->A07:S

    .line 21
    .line 22
    iget-object v1, p0, LX/0Yu;->A05:LX/054;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0Yu;->A0A:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {v5, v3}, LX/06Y;->A04(LX/0sU;S)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4, v1, v0}, LX/06Y;->A05(LX/0sU;SLX/054;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v5, v2}, LX/06Y;->A04(LX/0sU;S)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AEM()V
    .locals 0

    return-void
.end method
