.class public final LX/111;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/09E;

.field public final synthetic A01:LX/0M0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/09E;Ljava/lang/String;Ljava/lang/String;LX/0M0;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/111;->A00:LX/09E;

    .line 1
    .line 2
    iput-object p2, p0, LX/111;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/111;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/111;->A01:LX/0M0;

    .line 7
    .line 8
    iput-object p5, p0, LX/111;->A04:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/111;->A00:LX/09E;

    .line 1
    .line 2
    iget v1, v7, LX/09E;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/111;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/111;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/09G;->A00(Ljava/lang/Integer;I)LX/05f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, v3}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/09H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v2}, LX/05f;->A2E(Ljava/lang/String;Ljava/lang/String;)LX/05f;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/05e;->A00(LX/05f;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/111;->A01:LX/0M0;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0M0;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0M0;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 45
    .line 46
    iget-object v0, v1, LX/04p;->A0w:LX/053;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, LX/111;->A04:Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v6, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    array-length v3, v4

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    if-ge v2, v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v4, v2

    .line 93
    .line 94
    invoke-static {v1}, LX/13Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_4
    iput-object v1, v7, LX/09E;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, LX/09F;->A01(LX/09E;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0
.end method
