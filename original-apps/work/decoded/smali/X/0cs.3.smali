.class public final LX/0cs;
.super LX/0Lz;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Lz;-><init>(Landroid/content/Context;LX/07D;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/0cs;->A00:Z

    .line 4
    .line 5
    new-instance v5, LX/14D;

    .line 6
    .line 7
    invoke-direct {v5, p0, p2}, LX/14D;-><init>(LX/0cs;LX/07D;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0Lx;->A02:LX/0Lx;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v3, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {v3, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, v5}, LX/0M0;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v3, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/0Lz;->A04:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/0M0;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Lz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v0}, LX/0Lz;->A01(LX/0Lz;Ljava/lang/Integer;)Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v4}, LX/0Lz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0, v4}, LX/0Lz;->A01(LX/0Lz;Ljava/lang/Integer;)Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0M0;->A00:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, LX/0Lz;->A0A(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
