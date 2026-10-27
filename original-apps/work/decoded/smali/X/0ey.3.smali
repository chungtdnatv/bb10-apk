.class public final LX/0ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:B

.field public final synthetic A02:J

.field public final synthetic A03:LX/0es;

.field public final synthetic A04:LX/053;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/053;Ljava/lang/Long;LX/0es;JBLjava/lang/String;B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ey;->A04:LX/053;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ey;->A05:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/0ey;->A03:LX/0es;

    .line 5
    .line 6
    iput-wide p4, p0, LX/0ey;->A02:J

    .line 7
    .line 8
    iput-byte p6, p0, LX/0ey;->A00:B

    .line 9
    .line 10
    iput-object p7, p0, LX/0ey;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-byte p8, p0, LX/0ey;->A01:B

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ey;->A05:Ljava/lang/Long;

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
    iget-object v0, p0, LX/0ey;->A04:LX/053;

    .line 11
    .line 12
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, p2, v2}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, LX/0ey;->A02:J

    .line 22
    .line 23
    iget-byte v1, p0, LX/0ey;->A00:B

    .line 24
    .line 25
    const-string v0, "fblite_account_switcher_shortcut_missing_image_resource"

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, LX/0es;->A02(Ljava/lang/String;JB)V

    .line 28
    .line 29
    .line 30
    const-string v1, "AndroidClientSession"

    .line 31
    .line 32
    const-string v0, "account-switcher-shortcut-missing-image-resource"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v0}, LX/0Dk;->A65()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, LX/0Dk;->A4r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, p0, LX/0ey;->A03:LX/0es;

    .line 51
    .line 52
    iget-wide v1, p0, LX/0ey;->A02:J

    .line 53
    .line 54
    iget-object v3, p0, LX/0ey;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-byte v5, p0, LX/0ey;->A00:B

    .line 57
    .line 58
    iget-byte v6, p0, LX/0ey;->A01:B

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, LX/0es;->A03(JLjava/lang/String;Landroid/graphics/Bitmap;BB)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
