.class public abstract LX/0FJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/0FI;

    .line 2
    .line 3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 16
    .line 17
    iget-object v7, v0, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 18
    .line 19
    iget-object v10, v0, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 43
    .line 44
    :cond_0
    if-nez v7, :cond_2

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/16 v1, 0x733

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object v8, p1

    .line 59
    move-object v9, p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v5, LX/11a;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/11a;-><init>(LX/0FI;Lcom/facebook/lite/widget/InlineTextBox;Ljava/lang/String;Ljava/util/List;Lcom/facebook/lite/widget/FloatingTextBox;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/11Z;

    .line 74
    .line 75
    invoke-direct {v4, v6, v2, p1, p2}, LX/11Z;-><init>(LX/0FI;Lcom/facebook/lite/components/text/LiteEditTextView;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v0, LX/11c;

    .line 91
    .line 92
    invoke-direct {v0, v6, v7, p1, v10}, LX/11c;-><init>(LX/0FI;Lcom/facebook/lite/widget/InlineTextBox;Ljava/lang/String;Lcom/facebook/lite/widget/FloatingTextBox;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/11b;

    .line 96
    .line 97
    invoke-direct {v4, v6, v2, p1}, LX/11b;-><init>(LX/0FI;Lcom/facebook/lite/components/text/LiteEditTextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
