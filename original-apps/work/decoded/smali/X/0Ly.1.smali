.class public final LX/0Ly;
.super LX/0Lz;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Lz;-><init>(Landroid/content/Context;LX/07D;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/0Ly;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0Ly;->A00:Z

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-string v0, "Connect to a Network"

    .line 10
    .line 11
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "To use Facebook Lite, turn on mobile data or connect to Wi-Fi."

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4}, LX/0Lz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0, v4}, LX/0Lz;->A01(LX/0Lz;Ljava/lang/Integer;)Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, LX/0Lz;->A0A(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "Reconnect to a Network"

    .line 63
    .line 64
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "Your connection was lost. To reconnect, check your mobile data and Wi-Fi."

    .line 69
    .line 70
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
.end method

.method public static A00(ZZZZ)V
    .locals 4

    .line 0
    const-string v0, "ema_no_connectivity_dialog"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "already_logged_in"

    .line 8
    .line 9
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "data_and_wifi_disabled"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v1, "dialog_shown"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isNativeScreen"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "dialog_requested"

    .line 39
    .line 40
    goto :goto_0
.end method
