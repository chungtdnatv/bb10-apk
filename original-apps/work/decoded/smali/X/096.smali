.class public final LX/096;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/06Y;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B


# direct methods
.method public constructor <init>(LX/06Y;Ljava/lang/String;ILjava/lang/String;IJJZI[BLjava/lang/String;I[B)V
    .locals 3

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "displaySnackBarViewV2"

    .line 3
    .line 4
    iput-object p1, p0, LX/096;->A06:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/096;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LX/096;->A03:I

    .line 9
    .line 10
    iput-object p4, p0, LX/096;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LX/096;->A00:I

    .line 13
    .line 14
    iput-wide p6, p0, LX/096;->A04:J

    .line 15
    .line 16
    iput-wide p8, p0, LX/096;->A05:J

    .line 17
    .line 18
    iput-boolean p10, p0, LX/096;->A0A:Z

    .line 19
    .line 20
    iput p11, p0, LX/096;->A01:I

    .line 21
    .line 22
    iput-object p12, p0, LX/096;->A0B:[B

    .line 23
    .line 24
    move-object/from16 v2, p13

    .line 25
    .line 26
    iput-object v2, p0, LX/096;->A08:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v2, p14

    .line 29
    .line 30
    iput v2, p0, LX/096;->A02:I

    .line 31
    .line 32
    move-object/from16 v2, p15

    .line 33
    .line 34
    iput-object v2, p0, LX/096;->A0C:[B

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/096;->A06:LX/06Y;

    .line 3
    .line 4
    iget-object v2, v4, LX/06Y;->A0O:LX/076;

    .line 5
    .line 6
    iget-object v8, v2, LX/076;->A0I:LX/142;

    .line 7
    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0600a0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v1, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 32
    .line 33
    :cond_0
    const v0, 0x7f08001f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/142;

    .line 46
    .line 47
    iput-object v8, v2, LX/076;->A0I:LX/142;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v3, LX/096;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v3, LX/096;->A03:I

    .line 52
    .line 53
    iget-object v1, v3, LX/096;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v3, LX/096;->A00:I

    .line 56
    .line 57
    iget-wide v9, v3, LX/096;->A04:J

    .line 58
    .line 59
    iget-wide v11, v3, LX/096;->A05:J

    .line 60
    .line 61
    iget-boolean v13, v3, LX/096;->A0A:Z

    .line 62
    .line 63
    iget v6, v3, LX/096;->A01:I

    .line 64
    .line 65
    iget-object v5, v3, LX/096;->A0B:[B

    .line 66
    .line 67
    iget-object v4, v3, LX/096;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget v14, v3, LX/096;->A02:I

    .line 70
    .line 71
    iget-object v15, v3, LX/096;->A0C:[B

    .line 72
    .line 73
    invoke-virtual {v8}, LX/142;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v8, v3}, LX/142;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/142;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/142;->A04:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/142;->A04:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v8, LX/142;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/142;->A03:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/142;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v7, 0x42300000    # 44.0f

    .line 129
    .line 130
    sget v0, LX/0H2;->A00:F

    .line 131
    .line 132
    mul-float/2addr v0, v7

    .line 133
    float-to-int v0, v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, LX/142;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v0, LX/13t;

    .line 140
    .line 141
    invoke-direct {v0, v8, v6, v5}, LX/13t;-><init>(LX/142;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    if-nez v4, :cond_4

    .line 148
    .line 149
    iget-object v0, v8, LX/142;->A02:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v7, LX/13u;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v15}, LX/13u;-><init>(LX/142;JJZI[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v7}, LX/142;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    iget-object v0, v8, LX/142;->A02:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/0BP;->A00:LX/02y;

    .line 169
    .line 170
    new-instance v0, LX/13z;

    .line 171
    .line 172
    invoke-direct {v0, v8, v4}, LX/13z;-><init>(LX/142;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, v8, LX/142;->A03:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const-string v1, "Snackbar must be dismissable"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
