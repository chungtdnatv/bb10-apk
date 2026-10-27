.class public Lcom/facebook/lite/photo/PreviewActivity;
.super Lcom/facebook/lite/TimeSpentLoggingActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/0Cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A04:LX/0Cd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0Cd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A04:LX/0Cd;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080018

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/lite/photo/PreviewActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f060088

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/lite/photo/PreviewActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f06008e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/lite/photo/PreviewActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A03:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const v0, 0x7f06008f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/lite/photo/PreviewActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "preview_select"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "preview_rotate"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "button_color"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "user_rotate_degree"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A00:I

    .line 82
    .line 83
    const v0, 0x7f060095

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/facebook/lite/photo/PreviewActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v0, LX/0zW;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/0zW;-><init>(Lcom/facebook/lite/photo/PreviewActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, -0x1

    .line 142
    const-string v0, "preview_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/facebook/lite/photo/PreviewActivity;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LX/0zN;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2, v0}, LX/0zN;-><init>(Lcom/facebook/lite/photo/PreviewActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/lite/photo/PreviewActivity;->A03:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v0, LX/0zT;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/0zT;-><init>(Lcom/facebook/lite/photo/PreviewActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    const-string v0, "Rotate Image"

    .line 188
    .line 189
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-string v0, "Select"

    .line 198
    .line 199
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/lite/photo/PreviewActivity;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/facebook/lite/TimeSpentLoggingActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
