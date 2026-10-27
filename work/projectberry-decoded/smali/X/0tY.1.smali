.class public final LX/0tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/InlineTextBox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/InlineTextBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tY;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v6, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    iget-object v0, v6, LX/04p;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v9, p0, LX/0tY;->A00:Lcom/facebook/lite/widget/InlineTextBox;

    .line 19
    .line 20
    iget-wide v0, v9, Lcom/facebook/lite/widget/InlineTextBox;->A05:J

    .line 21
    .line 22
    sub-long v4, v7, v0

    .line 23
    .line 24
    iget-wide v2, v9, Lcom/facebook/lite/widget/InlineTextBox;->A06:J

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iput-wide v7, v9, Lcom/facebook/lite/widget/InlineTextBox;->A05:J

    .line 31
    .line 32
    iget-boolean v0, v9, Lcom/facebook/lite/widget/InlineTextBox;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    div-long/2addr v2, v0

    .line 39
    iput-wide v2, v9, Lcom/facebook/lite/widget/InlineTextBox;->A06:J

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v9, Lcom/facebook/lite/widget/InlineTextBox;->A00:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v6, LX/04p;->A0G:LX/05Q;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0X:Z

    .line 52
    .line 53
    iput-object v2, v6, LX/04p;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v6, LX/04p;->A0N:LX/04t;

    .line 56
    .line 57
    invoke-static {v0}, LX/04p;->A03(LX/04t;)LX/04t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/04p;->A0w:LX/053;

    .line 64
    .line 65
    iget-object v2, v0, LX/054;->A0M:LX/05w;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, v2, LX/05w;->A0B:J

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LX/05w;->A01(LX/04t;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
