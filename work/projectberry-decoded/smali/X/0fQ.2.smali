.class public final LX/0fQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$22"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:LX/06Y;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/06Y;IIIIZZZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showWebView"

    .line 3
    .line 4
    iput-object p1, p0, LX/0fQ;->A05:LX/06Y;

    .line 5
    .line 6
    iput p2, p0, LX/0fQ;->A01:I

    .line 7
    .line 8
    iput p3, p0, LX/0fQ;->A00:I

    .line 9
    .line 10
    iput p4, p0, LX/0fQ;->A02:I

    .line 11
    .line 12
    iput p5, p0, LX/0fQ;->A03:I

    .line 13
    .line 14
    iput-boolean p6, p0, LX/0fQ;->A09:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LX/0fQ;->A08:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LX/0fQ;->A0A:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LX/0fQ;->A07:Z

    .line 21
    .line 22
    iput-object p10, p0, LX/0fQ;->A04:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p11, p0, LX/0fQ;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v1, p0, LX/0fQ;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/0fQ;->A00:I

    .line 3
    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/0fQ;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/0fQ;->A03:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    iget-object v4, p0, LX/0fQ;->A05:LX/06Y;

    .line 22
    .line 23
    iget-object v1, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/06Y;->A08:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/lite/widget/FbWebView;

    .line 34
    .line 35
    iput-object v1, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/0fQ;->A09:Z

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0fQ;->A08:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 44
    .line 45
    iget-boolean v0, p0, LX/0fQ;->A0A:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/facebook/lite/widget/FbWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/0fQ;->A07:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 57
    .line 58
    :try_start_0
    const-string v0, "facebook.lite.LocalHttpProxy"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x3a

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/facebook/lite/widget/FbWebView;->A06(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_1
    iget-object v2, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 92
    .line 93
    iget-object v1, p0, LX/0fQ;->A04:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v0, p0, LX/0fQ;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/widget/FbWebView;->A05(Landroid/net/Uri;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/facebook/lite/widget/FbWebView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
