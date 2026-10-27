.class public Lcom/facebook/lite/widget/FloatingTextBox;
.super LX/07F;
.source ""


# static fields
.field public static final A0N:Landroid/graphics/Rect;

.field public static final A0O:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public A07:LX/0Sj;

.field public A08:LX/0Sj;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/RelativeLayout;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Ljava/lang/StringBuilder;

.field public final A0K:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0L:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0M:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/widget/FloatingTextBox;->A0N:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/lite/widget/FloatingTextBox;->A0O:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27045
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/lite/widget/FloatingTextBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 27046
    invoke-direct {p0, p1, p2, p3}, LX/07F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27047
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0K:Landroid/widget/FrameLayout$LayoutParams;

    .line 27048
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0L:Landroid/widget/FrameLayout$LayoutParams;

    .line 27049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0B:Ljava/util/ArrayList;

    .line 27050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0A:Ljava/util/ArrayList;

    .line 27051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A09:Ljava/util/ArrayList;

    .line 27052
    const v0, 0x7f060046

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0H:Landroid/widget/RelativeLayout;

    .line 27053
    const v0, 0x7f06004c

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0F:Landroid/widget/FrameLayout;

    .line 27054
    const v0, 0x7f06004b

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0M:Landroid/widget/RelativeLayout;

    .line 27055
    const v0, 0x7f060049

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0I:Landroid/widget/TextView;

    .line 27056
    const v0, 0x7f060048

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FloatingTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0G:Landroid/widget/ImageView;

    .line 27057
    iget-object v1, p0, LX/07F;->A07:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 27058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0J:Ljava/lang/StringBuilder;

    .line 27059
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FloatingTextBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    .line 27060
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FloatingTextBox;->getResources()Landroid/content/res/Resources;

    const v0, 0x7f040019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A01:I

    return-void
.end method

.method public static A01(Lcom/facebook/lite/widget/FloatingTextBox;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A08:LX/0Sj;

    .line 3
    .line 4
    iget v5, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A03:I

    .line 5
    .line 6
    :goto_0
    iget-object v0, v1, LX/0Sj;->A00:LX/0Sh;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Sh;->A00:LX/0Np;

    .line 9
    .line 10
    iget-object v7, v0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/0Sj;->A01:LX/0LJ;

    .line 22
    .line 23
    sget-object v4, Lcom/facebook/lite/widget/FloatingTextBox;->A0O:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v0, LX/0LJ;->A01:I

    .line 26
    .line 27
    iget v2, v0, LX/0LJ;->A03:I

    .line 28
    .line 29
    iget v1, v0, LX/0LJ;->A02:I

    .line 30
    .line 31
    iget v0, v0, LX/0LJ;->A00:I

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A06:Landroid/graphics/Canvas;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/lite/widget/FloatingTextBox;->A0N:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v4, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0G:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A05:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 55
    .line 56
    const/16 v2, 0x16b

    .line 57
    .line 58
    const-string v1, "Bitmap is null or recycled for inline button glyph"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v6, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A06:Landroid/graphics/Canvas;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/lite/widget/FloatingTextBox;->A0N:Landroid/graphics/Rect;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A07:LX/0Sj;

    .line 82
    .line 83
    iget v5, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A02:I

    .line 84
    .line 85
    goto :goto_0
.end method


# virtual methods
.method public final A06(ILjava/lang/String;Ljava/lang/String;ILX/0gT;Ljava/lang/String;JLX/0FH;ZLX/0gQ;Ljava/lang/String;IJIFI)V
    .locals 15

    move-object/from16 v11, p5

    move-object/from16 v14, p2

    .line 27079
    iget-object v0, p0, LX/07F;->A00:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 27080
    new-instance v0, LX/0u3;

    invoke-direct {v0, p0}, LX/0u3;-><init>(Lcom/facebook/lite/widget/FloatingTextBox;)V

    iput-object v0, p0, LX/07F;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 27081
    :cond_0
    iget-object v6, p0, LX/07F;->A07:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27082
    iget-object v0, p0, LX/07F;->A02:LX/0vG;

    if-nez v0, :cond_1

    .line 27083
    new-instance v0, LX/14t;

    invoke-direct {v0, p0}, LX/14t;-><init>(Lcom/facebook/lite/widget/FloatingTextBox;)V

    iput-object v0, p0, LX/07F;->A02:LX/0vG;

    .line 27084
    :cond_1
    const/4 v5, 0x0

    .line 27085
    iput-boolean v5, v0, LX/0vG;->A00:Z

    .line 27086
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27087
    iget-object v0, p0, LX/07F;->A01:LX/0vP;

    if-nez v0, :cond_2

    .line 27088
    new-instance v0, LX/14v;

    invoke-direct {v0, p0}, LX/14v;-><init>(Lcom/facebook/lite/widget/FloatingTextBox;)V

    iput-object v0, p0, LX/07F;->A01:LX/0vP;

    .line 27089
    :cond_2
    iput-boolean v5, v0, LX/0vP;->A00:Z

    .line 27090
    iget-object v2, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27091
    iget-object v4, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0G:Landroid/widget/ImageView;

    iget-object v0, p0, LX/07F;->A01:LX/0vP;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27092
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    .line 27093
    invoke-virtual {p0}, LX/07F;->A05()Z

    move-result v0

    if-nez v0, :cond_19

    .line 27094
    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/07F;->A05:J

    .line 27095
    move-object/from16 v0, p9

    iput-object v0, p0, LX/07F;->A06:LX/0FH;

    .line 27096
    invoke-virtual {p0, v5}, Lcom/facebook/lite/widget/FloatingTextBox;->setVisibility(I)V

    const/4 v8, 0x1

    move/from16 v3, p4

    if-lez p4, :cond_e

    .line 27097
    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 27098
    :goto_0
    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27099
    invoke-static/range {p1 .. p1}, LX/07F;->A00(I)I

    move-result v0

    .line 27100
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 27101
    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const/high16 v0, 0xf000000

    and-int v3, p1, v0

    const/high16 v0, 0xf0000

    and-int v2, p1, v0

    const/high16 v1, 0x10000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 27102
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0D:Z

    const/high16 v0, 0x2000000

    const/4 v7, 0x1

    if-eq v3, v0, :cond_4

    const/4 v7, 0x0

    const/high16 v0, 0x4000000

    if-ne v3, v0, :cond_4

    .line 27103
    iget-boolean v0, v11, LX/0gT;->A0B:Z

    .line 27104
    const/4 v10, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    .line 27105
    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 27106
    if-eqz v10, :cond_d

    const v0, 0x7fffffff

    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 27107
    iget-object v3, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0J:Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 27109
    const/16 v0, 0x4f6

    .line 27110
    invoke-static {v0, v5}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 27111
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27112
    new-instance v1, LX/0gS;

    invoke-direct {v1}, LX/0gS;-><init>()V

    .line 27113
    iget-boolean v0, v11, LX/0gT;->A0B:Z

    .line 27114
    iput-boolean v0, v1, LX/0gS;->A0B:Z

    .line 27115
    iget-boolean v0, v11, LX/0gT;->A0C:Z

    .line 27116
    iput-boolean v0, v1, LX/0gS;->A0C:Z

    .line 27117
    iget v0, v11, LX/0gT;->A00:I

    .line 27118
    iput v0, v1, LX/0gS;->A00:I

    .line 27119
    iget-object v0, v11, LX/0gT;->A0A:Ljava/util/ArrayList;

    .line 27120
    iput-object v0, v1, LX/0gS;->A0A:Ljava/util/ArrayList;

    .line 27121
    iget-object v0, v11, LX/0gT;->A09:Ljava/util/ArrayList;

    .line 27122
    iput-object v0, v1, LX/0gS;->A09:Ljava/util/ArrayList;

    .line 27123
    iget-object v0, v11, LX/0gT;->A08:Ljava/util/ArrayList;

    .line 27124
    iput-object v0, v1, LX/0gS;->A08:Ljava/util/ArrayList;

    .line 27125
    iget-object v0, v11, LX/0gT;->A07:Ljava/lang/String;

    .line 27126
    iput-object v0, v1, LX/0gS;->A07:Ljava/lang/String;

    .line 27127
    iget-object v0, v11, LX/0gT;->A05:Ljava/lang/Long;

    .line 27128
    iput-object v0, v1, LX/0gS;->A05:Ljava/lang/Long;

    .line 27129
    iget-object v0, v11, LX/0gT;->A06:Ljava/lang/String;

    .line 27130
    iput-object v0, v1, LX/0gS;->A06:Ljava/lang/String;

    .line 27131
    iget v0, v11, LX/0gT;->A01:I

    .line 27132
    iput v0, v1, LX/0gS;->A01:I

    .line 27133
    iget v0, v11, LX/0gT;->A02:I

    .line 27134
    iput v0, v1, LX/0gS;->A02:I

    .line 27135
    iget v0, v11, LX/0gT;->A03:I

    .line 27136
    iput v0, v1, LX/0gS;->A03:I

    .line 27137
    iget v0, v11, LX/0gT;->A04:I

    .line 27138
    iput v0, v1, LX/0gS;->A04:I

    .line 27139
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0A:Ljava/util/ArrayList;

    .line 27140
    iput-object v0, v1, LX/0gS;->A09:Ljava/util/ArrayList;

    .line 27141
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A09:Ljava/util/ArrayList;

    .line 27142
    iput-object v0, v1, LX/0gS;->A08:Ljava/util/ArrayList;

    .line 27143
    iput-object v2, v1, LX/0gS;->A0A:Ljava/util/ArrayList;

    .line 27144
    new-instance v11, LX/0gT;

    invoke-direct {v11, v1}, LX/0gT;-><init>(LX/0gS;)V

    .line 27145
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27146
    :cond_8
    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27147
    if-eqz v10, :cond_c

    .line 27148
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0K:Landroid/widget/FrameLayout$LayoutParams;

    .line 27149
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27150
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    const v0, 0xf000

    and-int p1, p1, v0

    if-nez p1, :cond_9

    const/4 v8, 0x0

    .line 27151
    :cond_9
    iget-object v10, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0F:Landroid/widget/FrameLayout;

    .line 27152
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    const/4 v2, 0x2

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    .line 27153
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27154
    invoke-virtual {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27155
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27156
    :goto_3
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27157
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    .line 27158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 27159
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27160
    :goto_4
    move-object/from16 v10, p11

    if-eqz p11, :cond_10

    .line 27161
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 27162
    iget-object v0, v1, LX/04p;->A0w:LX/053;

    .line 27163
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 27164
    iget-object v3, v0, LX/05i;->A08:LX/06H;

    .line 27165
    iget v0, v10, LX/0gQ;->A02:I

    .line 27166
    invoke-virtual {v3, v0}, LX/06H;->A06(I)LX/05R;

    move-result-object v3

    const/16 v5, 0x164

    .line 27167
    goto :goto_5

    .line 27168
    :cond_a
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27169
    :cond_b
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0M:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27170
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27171
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 27172
    :cond_c
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0L:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    .line 27173
    :cond_d
    const/4 v0, 0x4

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 27174
    :cond_e
    sget-object v0, LX/07F;->A0A:[Landroid/text/InputFilter;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0

    .line 27175
    :goto_5
    :try_start_0
    iget-object v0, v10, LX/0gQ;->A04:Ljava/lang/String;

    .line 27176
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A03:I

    .line 27177
    iget-object v0, v10, LX/0gQ;->A03:Ljava/lang/String;

    .line 27178
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A02:I

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27179
    :catch_0
    move-exception v3

    .line 27180
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 27181
    const-string v0, "Can\'t parse color for inline button"

    .line 27182
    invoke-virtual {v1, v5, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27183
    const/4 v0, 0x0

    .line 27184
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0E:Z

    .line 27185
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27186
    iget v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    iget v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A01:I

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_8

    .line 27187
    :cond_f
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 27188
    const-string v0, "Invalid inlineButtonText"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "Can\'t get character for inline button"

    .line 27189
    invoke-virtual {v3, v5, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27190
    :cond_10
    const/4 v0, 0x0

    .line 27191
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0E:Z

    .line 27192
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27193
    iget v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    iget v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A01:I

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_8

    .line 27194
    :goto_6
    iget-object v0, v1, LX/04p;->A0G:LX/05Q;

    .line 27195
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 27196
    iget-object v0, v0, LX/07p;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nn;

    .line 27197
    iget-char v9, v10, LX/0gQ;->A01:C

    .line 27198
    invoke-virtual {v1, v9}, LX/0Nn;->A00(C)LX/0Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A08:LX/0Sj;

    .line 27199
    iget-char v8, v10, LX/0gQ;->A00:C

    .line 27200
    invoke-virtual {v1, v8}, LX/0Nn;->A00(C)LX/0Sj;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A07:LX/0Sj;

    .line 27201
    iget-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A08:LX/0Sj;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 27202
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, LX/05R;->A04(Ljava/lang/Character;C)I

    move-result v1

    .line 27203
    invoke-virtual {v3, v0, v8}, LX/05R;->A04(Ljava/lang/Character;C)I

    move-result v0

    .line 27204
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 27205
    iget-object v0, v3, LX/05R;->A04:LX/05a;

    .line 27206
    iget-short v5, v0, LX/05a;->A05:S

    .line 27207
    iget v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    shl-int/lit8 v8, v0, 0x1

    add-int/2addr v8, v9

    .line 27208
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27209
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A05:Landroid/graphics/Bitmap;

    .line 27210
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A06:Landroid/graphics/Canvas;

    .line 27211
    sget-object v0, Lcom/facebook/lite/widget/FloatingTextBox;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 27212
    iget-boolean v5, v10, LX/0gQ;->A05:Z

    .line 27213
    if-eqz v5, :cond_18

    .line 27214
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    .line 27215
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27216
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27217
    move v1, v8

    .line 27218
    :goto_7
    iget v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A01:I

    if-eqz v5, :cond_11

    .line 27219
    iget v8, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    .line 27220
    :cond_11
    invoke-virtual {v6, v1, v0, v8, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 27221
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A04:I

    .line 27222
    const/4 v0, 0x1

    if-lez v1, :cond_12

    const/4 v3, 0x1

    .line 27223
    :cond_12
    invoke-static {p0, v3}, Lcom/facebook/lite/widget/FloatingTextBox;->A01(Lcom/facebook/lite/widget/FloatingTextBox;Z)V

    .line 27224
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0E:Z

    .line 27225
    iget-object v0, p0, LX/07F;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27226
    new-instance v1, LX/0ts;

    invoke-direct {v1, p0}, LX/0ts;-><init>(Lcom/facebook/lite/widget/FloatingTextBox;)V

    .line 27227
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27228
    iget-object v0, p0, LX/07F;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27229
    :cond_13
    :goto_8
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 27230
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    move/from16 v0, p13

    if-nez p13, :cond_15

    .line 27231
    const/16 v0, 0x30

    if-eqz v7, :cond_15

    const/16 v0, 0x10

    .line 27232
    :cond_15
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 27233
    const-wide v4, 0x80000000L

    move-wide/from16 v0, p14

    cmp-long v3, p14, v4

    if-gez v3, :cond_17

    .line 27234
    long-to-int v3, v0

    :goto_9
    invoke-static {v6, v3}, LX/149;->A00(Landroid/widget/EditText;I)V

    .line 27235
    move/from16 v0, p16

    if-nez p16, :cond_16

    .line 27236
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    move-result v0

    .line 27237
    :cond_16
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27238
    move/from16 v0, p17

    invoke-virtual {v6, v2, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 27239
    invoke-static/range {p18 .. p18}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27240
    iget-object v9, p0, LX/07F;->A03:LX/0cd;

    iget-object v10, p0, LX/07F;->A06:LX/0FH;

    iget-wide v12, p0, LX/07F;->A05:J

    invoke-virtual/range {v9 .. v14}, LX/0cd;->A05(LX/0FH;LX/0gT;JLjava/lang/String;)V

    .line 27241
    iget-object v0, p0, LX/07F;->A03:LX/0cd;

    .line 27242
    iget-object v0, v0, LX/0cd;->A0Y:Landroid/widget/TextView;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27243
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0C:Z

    return-void

    .line 27244
    :cond_17
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 27245
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_9

    .line 27246
    :cond_18
    iget v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A00:I

    goto/16 :goto_7

    .line 27247
    :cond_19
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0M:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0F:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/07F;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FloatingTextBox;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/07F;->A03()V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0, p1}, LX/07F;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
