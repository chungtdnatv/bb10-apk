.class public final LX/0ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.text.LiteEditTextView$4$1"


# instance fields
.field public final synthetic A00:LX/0nH;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0nH;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ne;->A00:LX/0nH;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ne;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0ne;->A00:LX/0nH;

    .line 1
    .line 2
    iget-object v3, v0, LX/0nH;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 3
    .line 4
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A01:I

    .line 23
    .line 24
    iget-object v2, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0E:LX/0n9;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v3, v2, LX/0n9;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x1

    .line 56
    new-instance v5, Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput v1, v2, LX/0n9;->A01:I

    .line 85
    .line 86
    iget-object v0, v2, LX/0n9;->A04:LX/05Q;

    .line 87
    .line 88
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 89
    .line 90
    iget-object v4, v0, LX/07o;->A01:LX/03d;

    .line 91
    .line 92
    iget-object v3, v2, LX/0n9;->A03:Ljava/lang/Runnable;

    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/03c;

    .line 96
    .line 97
    iget-object v0, v0, LX/03c;->A00:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x52a

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v1, v0

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
