.class public final LX/0nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.MInputBoxUtils$5$1"


# instance fields
.field public final synthetic A00:LX/0n9;


# direct methods
.method public constructor <init>(LX/0n9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nA;->A00:LX/0n9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/0nA;->A00:LX/0n9;

    .line 1
    .line 2
    iget-object v0, v10, LX/0n9;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 23
    .line 24
    iget v0, v10, LX/0n9;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sub-float v0, v5, v3

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v0, v1

    .line 36
    iput v0, v10, LX/0n9;->A00:I

    .line 37
    .line 38
    :cond_0
    iget-object v4, v10, LX/0n9;->A05:LX/0sX;

    .line 39
    .line 40
    invoke-virtual {v4}, LX/0sc;->A1m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sub-float/2addr v5, v3

    .line 47
    float-to-double v0, v5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v7, v0

    .line 53
    :goto_0
    invoke-virtual {v4}, LX/0uJ;->AAC()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v10, LX/0n9;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    iget-object v0, v10, LX/0n9;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 69
    .line 70
    invoke-static {v0}, LX/0nM;->A00(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v3, v0, [LX/0YG;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v8, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/0dN;

    .line 98
    .line 99
    new-instance v2, LX/0YG;

    .line 100
    .line 101
    invoke-direct {v2}, LX/0YG;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-short v0, v6, LX/0dN;->A01:S

    .line 105
    .line 106
    iput-short v0, v2, LX/0YH;->A01:S

    .line 107
    .line 108
    iget-wide v0, v6, LX/0dN;->A00:J

    .line 109
    .line 110
    iput-wide v0, v2, LX/0YH;->A00:J

    .line 111
    .line 112
    iget-short v0, v6, LX/0dN;->A02:S

    .line 113
    .line 114
    iput-short v0, v2, LX/0YH;->A02:S

    .line 115
    .line 116
    aput-object v2, v3, v8

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v5, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget v7, v10, LX/0n9;->A00:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, v10, LX/0n9;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A01:I

    .line 135
    .line 136
    mul-int/2addr v7, v0

    .line 137
    int-to-short v2, v7

    .line 138
    invoke-static {v4, v1}, LX/0sX;->A04(LX/0sX;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v4, LX/0sc;->A1K:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput v2, v4, LX/0sc;->A0G:I

    .line 150
    .line 151
    iput-object v5, v4, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 152
    .line 153
    iget v0, v4, LX/0sc;->A0F:I

    .line 154
    .line 155
    invoke-static {v4, v0, v2}, LX/0sX;->A07(LX/0sX;II)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-object v3, v4, LX/0sc;->A2G:[LX/0YG;

    .line 159
    .line 160
    invoke-static {v4, v1}, LX/0sX;->A09(LX/0sX;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method
