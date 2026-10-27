.class public final LX/0ct;
.super LX/0Lz;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07D;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Lz;-><init>(Landroid/content/Context;LX/07D;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/14C;

    .line 4
    .line 5
    invoke-direct {v4, p0, p2}, LX/14C;-><init>(LX/0ct;LX/07D;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/0Lx;->A02:LX/0Lx;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Lx;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/0M0;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "%1$s"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/0M0;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Lz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v2}, LX/0Lz;->A01(LX/0Lz;Ljava/lang/Integer;)Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/0M0;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, LX/0M0;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/0Lz;->A0A(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
