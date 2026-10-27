.class public final LX/0W7;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05Q;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "AndroidWindowManager"

    .line 1
    .line 2
    const-string v0, "updateDisplayedMentionsSuggestions"

    .line 3
    .line 4
    iput-object p1, p0, LX/0W7;->A01:LX/05Q;

    .line 5
    .line 6
    iput-object p2, p0, LX/0W7;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/0W7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LX/0W7;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 13
    .line 14
    iget-object v7, v0, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 15
    .line 16
    iget-object v6, v0, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 40
    .line 41
    :cond_0
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, LX/0W7;->A03:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :cond_4
    iget-object v1, p0, LX/0W7;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, p0, LX/0W7;->A00:I

    .line 66
    .line 67
    invoke-virtual {v7, v2, v1, v0, v3}, LX/07F;->A04(ZLjava/lang/String;ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, LX/0W7;->A03:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, LX/0W7;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, LX/0W7;->A00:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v1, v0, v2}, LX/07F;->A04(ZLjava/lang/String;ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getMentionHandler()LX/0nM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getMentionHandler()LX/0nM;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, p0, LX/0W7;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget v1, p0, LX/0W7;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/0W7;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v0}, LX/0nN;->A03(Ljava/lang/String;ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/4 v4, 0x0

    .line 112
    goto :goto_0
.end method
