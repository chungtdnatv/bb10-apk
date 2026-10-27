.class public final LX/0FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FT;


# instance fields
.field public final A00:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0FS;->A00:LX/053;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACu(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/01Z;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 24
    .line 25
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/0FS;->A00:LX/053;

    .line 51
    .line 52
    iget-object v0, v1, LX/054;->A0T:LX/0FE;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/053;->A0j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 61
    .line 62
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 63
    .line 64
    invoke-interface {v0}, LX/03A;->ABc()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 72
    .line 73
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/03A;->ABd(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
