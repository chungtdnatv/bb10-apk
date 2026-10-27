.class public final LX/0C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/054;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04p;Ljava/lang/String;LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0C9;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0C9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0C9;->A01:LX/054;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0C9;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Unable to make phone call."

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADk()V
    .locals 3

    .line 0
    const-string v0, "tel:"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0C9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "android.intent.action.CALL"

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/0C9;->A00:LX/04p;

    .line 34
    .line 35
    iget-object v1, v0, LX/04p;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, LX/05b;->A02()LX/082;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "ema_phone_call"

    .line 45
    .line 46
    new-instance v0, LX/05d;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "platform_request_info"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-byte v0, v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    and-int/lit8 v0, v0, -0x4

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    int-to-byte v0, v0

    .line 70
    invoke-static {v1, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
