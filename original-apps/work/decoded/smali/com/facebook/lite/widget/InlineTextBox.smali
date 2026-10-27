.class public Lcom/facebook/lite/widget/InlineTextBox;
.super LX/07F;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/view/View$OnTouchListener;

.field public A08:Lcom/facebook/lite/widget/FloatingTextBox;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/widget/RelativeLayout;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/0tM;

.field public final A0E:Landroid/text/TextWatcher;

.field public final A0F:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26773
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/lite/widget/InlineTextBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26774
    invoke-direct {p0, p1, p2, p3}, LX/07F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x12c

    .line 26775
    iput-wide v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A06:J

    .line 26776
    new-instance v0, LX/0tM;

    invoke-direct {v0}, LX/0tM;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A0D:LX/0tM;

    .line 26777
    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 26778
    const v0, 0x7f060063

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A0B:Landroid/widget/RelativeLayout;

    .line 26779
    const v0, 0x7f060061

    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A0C:Landroid/widget/TextView;

    .line 26780
    new-instance v0, LX/0tY;

    invoke-direct {v0, p0}, LX/0tY;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    iput-object v0, p0, Lcom/facebook/lite/widget/InlineTextBox;->A0E:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;Ljava/lang/String;LX/0GM;LX/0gT;Ljava/lang/String;JLX/0FH;ZLjava/lang/String;IJIFI)V
    .locals 38

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v8, p9

    move/from16 v10, p1

    .line 26781
    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0D:LX/0tM;

    .line 26782
    iput v10, v1, LX/0tM;->A05:I

    .line 26783
    move-object/from16 v36, p3

    move-object/from16 v0, v36

    iput-object v0, v1, LX/0tM;->A0B:Ljava/lang/String;

    .line 26784
    move/from16 v21, p4

    move/from16 v0, v21

    iput v0, v1, LX/0tM;->A04:I

    .line 26785
    move-object/from16 v0, p12

    iput-object v0, v1, LX/0tM;->A09:LX/0GM;

    .line 26786
    move-object/from16 v35, p13

    move-object/from16 v0, v35

    iput-object v0, v1, LX/0tM;->A0A:LX/0gT;

    .line 26787
    move-object/from16 v34, p14

    move-object/from16 v0, v34

    iput-object v0, v1, LX/0tM;->A0C:Ljava/lang/String;

    .line 26788
    move-wide/from16 v4, p15

    iput-wide v4, v1, LX/0tM;->A07:J

    .line 26789
    move-object/from16 v12, p17

    iput-object v12, v1, LX/0tM;->A08:LX/0FH;

    .line 26790
    move/from16 v19, p20

    move/from16 v0, v19

    iput v0, v1, LX/0tM;->A03:I

    .line 26791
    move-wide/from16 v13, p21

    iput-wide v13, v1, LX/0tM;->A06:J

    .line 26792
    move/from16 v18, p23

    move/from16 v0, v18

    iput v0, v1, LX/0tM;->A02:I

    .line 26793
    move/from16 v33, p24

    move/from16 v0, v33

    iput v0, v1, LX/0tM;->A00:F

    .line 26794
    move/from16 v32, p25

    move/from16 v0, v32

    iput v0, v1, LX/0tM;->A01:I

    .line 26795
    iget-object v0, v7, LX/07F;->A00:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 26796
    new-instance v0, LX/0tW;

    invoke-direct {v0, v7}, LX/0tW;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    iput-object v0, v7, LX/07F;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 26797
    :cond_0
    iget-object v3, v7, LX/07F;->A07:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26798
    iget-object v1, v7, Lcom/facebook/lite/widget/InlineTextBox;->A07:Landroid/view/View$OnTouchListener;

    if-nez v1, :cond_1

    .line 26799
    new-instance v1, LX/0tV;

    invoke-direct {v1, v7}, LX/0tV;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    iput-object v1, v7, Lcom/facebook/lite/widget/InlineTextBox;->A07:Landroid/view/View$OnTouchListener;

    .line 26800
    :cond_1
    iget-object v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0B:Landroid/widget/RelativeLayout;

    move-object/from16 v31, v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26801
    iget-object v0, v7, LX/07F;->A02:LX/0vG;

    if-nez v0, :cond_2

    .line 26802
    new-instance v0, LX/14y;

    invoke-direct {v0, v7}, LX/14y;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    iput-object v0, v7, LX/07F;->A02:LX/0vG;

    .line 26803
    :cond_2
    const/4 v2, 0x0

    .line 26804
    iput-boolean v2, v0, LX/0vG;->A00:Z

    .line 26805
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26806
    iget-object v1, v7, LX/07F;->A01:LX/0vP;

    if-nez v1, :cond_3

    .line 26807
    new-instance v1, LX/153;

    invoke-direct {v1, v7}, LX/153;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    iput-object v1, v7, LX/07F;->A01:LX/0vP;

    .line 26808
    :cond_3
    iput-boolean v2, v1, LX/0vP;->A00:Z

    .line 26809
    iget-object v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0C:Landroid/widget/TextView;

    move-object/from16 v30, v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26810
    move/from16 v11, p6

    if-ltz p6, :cond_12

    if-ltz p7, :cond_12

    if-ltz p8, :cond_12

    if-ltz p9, :cond_12

    .line 26811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A05:J

    .line 26812
    iput v11, v7, Lcom/facebook/lite/widget/InlineTextBox;->A03:I

    .line 26813
    iput v6, v7, Lcom/facebook/lite/widget/InlineTextBox;->A04:I

    .line 26814
    iput v9, v7, Lcom/facebook/lite/widget/InlineTextBox;->A02:I

    .line 26815
    iput v8, v7, Lcom/facebook/lite/widget/InlineTextBox;->A01:I

    .line 26816
    iget-object v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0F:Landroid/widget/RelativeLayout$LayoutParams;

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26817
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26818
    invoke-virtual {v0, v11, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26819
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26820
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 26821
    iput-wide v4, v7, LX/07F;->A05:J

    .line 26822
    iput-object v12, v7, LX/07F;->A06:LX/0FH;

    .line 26823
    invoke-virtual {v7, v2}, Lcom/facebook/lite/widget/InlineTextBox;->setVisibility(I)V

    const/high16 v4, 0xf0000

    and-int v4, v4, p1

    const/high16 v1, 0x20000

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    .line 26824
    :cond_4
    iput-boolean v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A09:Z

    .line 26825
    move/from16 v20, p18

    move/from16 v0, v20

    iput-boolean v0, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0A:Z

    const/high16 v0, 0xf000000

    and-int v0, v0, p1

    const/4 v11, 0x0

    if-nez v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    and-int/lit16 v5, v10, 0xf0

    .line 26826
    invoke-static {v10}, LX/07F;->A00(I)I

    move-result v0

    .line 26827
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 26828
    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 26829
    move-object/from16 v37, p2

    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000000

    and-int v0, v0, p1

    const/16 v17, 0x0

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    :cond_6
    const/16 v4, 0x10

    if-nez p10, :cond_19

    .line 26830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_17

    .line 26831
    invoke-virtual {v7}, Lcom/facebook/lite/widget/InlineTextBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050016

    if-eqz v17, :cond_7

    .line 26832
    const v0, 0x7f050015

    .line 26833
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26834
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26835
    :goto_0
    invoke-virtual {v7}, Lcom/facebook/lite/widget/InlineTextBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    if-eqz v17, :cond_8

    const v0, 0x7f030015

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26836
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez p5, :cond_16

    const/16 v0, 0x80

    if-eq v5, v0, :cond_16

    const/16 v0, 0xe0

    if-eq v5, v0, :cond_16

    const/4 v5, 0x0

    .line 26837
    invoke-virtual {v3, v11}, Landroid/widget/EditText;->setSingleLine(Z)V

    :goto_1
    if-lez p4, :cond_15

    .line 26838
    new-array v1, v12, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    move/from16 v9, v21

    invoke-direct {v0, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 26839
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    const v0, 0xf000

    and-int v10, p1, v0

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    .line 26840
    :cond_9
    move-object/from16 v1, v36

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v12

    .line 26841
    move-object/from16 v8, v30

    move-object/from16 v9, v36

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26842
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    move-object/from16 v8, v31

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26843
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26844
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_c
    move-object/from16 v1, p19

    if-eqz p19, :cond_d

    .line 26845
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 26846
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz p20, :cond_13

    .line 26847
    move/from16 v1, v19

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 26848
    :cond_e
    :goto_3
    const-wide v4, 0x80000000L

    cmp-long v0, p21, v4

    if-gez v0, :cond_f

    .line 26849
    long-to-int v0, v13

    invoke-static {v3, v0}, LX/149;->A00(Landroid/widget/EditText;I)V

    :cond_f
    if-eqz p23, :cond_10

    .line 26850
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 26851
    :cond_10
    const/4 v1, 0x2

    move/from16 v0, v33

    invoke-virtual {v3, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 26852
    invoke-static/range {v32 .. v32}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26853
    iget-object v8, v7, LX/07F;->A03:LX/0cd;

    iget-object v9, v7, LX/07F;->A06:LX/0FH;

    iget-wide v0, v7, LX/07F;->A05:J

    move-object/from16 v10, v35

    move-wide v11, v0

    move-object/from16 v13, v37

    invoke-virtual/range {v8 .. v13}, LX/0cd;->A05(LX/0FH;LX/0gT;JLjava/lang/String;)V

    if-eqz p18, :cond_11

    .line 26854
    iget-object v0, v7, LX/07F;->A04:Ljava/util/Set;

    iget-object v1, v7, Lcom/facebook/lite/widget/InlineTextBox;->A0E:Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 26855
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26856
    iget-object v0, v7, LX/07F;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26857
    :cond_11
    iget-object v1, v7, LX/07F;->A03:LX/0cd;

    const-wide v7, 0x3fe5555555555555L    # 0.6666666666666666

    .line 26858
    iget v0, v10, LX/0gT;->A00:I

    .line 26859
    int-to-double v4, v0

    mul-double/2addr v4, v7

    .line 26860
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int v6, p7, v0

    .line 26861
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    double-to-int v0, v4

    .line 26862
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26863
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 26864
    invoke-virtual {v0}, LX/04p;->A9M()I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26865
    invoke-virtual {v3, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26866
    iget-object v1, v1, LX/0cd;->A0Y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26867
    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26868
    :cond_12
    return-void

    .line 26869
    :cond_13
    if-nez v5, :cond_e

    .line 26870
    if-nez v11, :cond_14

    const/16 v4, 0x30

    :cond_14
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_3

    .line 26871
    :cond_15
    sget-object v1, LX/07F;->A0A:[Landroid/text/InputFilter;

    goto/16 :goto_2

    .line 26872
    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 26873
    :cond_17
    invoke-virtual {v7}, Lcom/facebook/lite/widget/InlineTextBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050016

    if-eqz v17, :cond_18

    .line 26874
    const v0, 0x7f050015

    .line 26875
    :cond_18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26876
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 26877
    :cond_19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26878
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26879
    invoke-static/range {p10 .. p10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 26880
    new-instance v16, Landroid/graphics/Paint;

    move-object/from16 v15, v16

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 26881
    invoke-static/range {p11 .. p11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v16

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v23, 0x0

    sub-int v8, p9, v12

    int-to-float v15, v8

    .line 26882
    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v9, p8, v12

    int-to-float v8, v9

    .line 26883
    move/from16 v26, v23

    move/from16 v25, v8

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26884
    move/from16 v26, v15

    move/from16 v24, v15

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26885
    move-object/from16 v24, v0

    move/from16 v26, v23

    move/from16 v27, v8

    move/from16 v28, v15

    move-object/from16 v29, v16

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1a

    .line 26887
    invoke-virtual {v7}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 26888
    :cond_1a
    invoke-virtual {v7}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07F;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/07F;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v11, p1

    .line 7
    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v3, v12, Lcom/facebook/lite/widget/InlineTextBox;->A03:I

    .line 13
    .line 14
    iget v2, v12, Lcom/facebook/lite/widget/InlineTextBox;->A04:I

    .line 15
    .line 16
    iget v1, v12, Lcom/facebook/lite/widget/InlineTextBox;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v0, v12, Lcom/facebook/lite/widget/InlineTextBox;->A01:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v0, v0, v11, v10}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v2, v12, Lcom/facebook/lite/widget/InlineTextBox;->A02:I

    .line 33
    .line 34
    iget v0, v12, Lcom/facebook/lite/widget/InlineTextBox;->A01:I

    .line 35
    .line 36
    mul-int/2addr v2, v0

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v1, v0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    shl-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-object v9, v12, Lcom/facebook/lite/widget/InlineTextBox;->A08:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget-object v0, v12, Lcom/facebook/lite/widget/InlineTextBox;->A0D:LX/0tM;

    .line 57
    .line 58
    iget v8, v0, LX/0tM;->A05:I

    .line 59
    .line 60
    const/high16 v1, 0xf000000

    .line 61
    .line 62
    and-int/2addr v1, v8

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    const v1, -0xf000001

    .line 68
    .line 69
    .line 70
    and-int/2addr v8, v1

    .line 71
    const/high16 v1, 0x3000000

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/high16 v1, 0x2000000

    .line 76
    .line 77
    :cond_2
    or-int/2addr v8, v1

    .line 78
    invoke-virtual {v12}, LX/07F;->A02()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v12, LX/07F;->A07:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    iget-object v1, v0, LX/0tM;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v33, v1

    .line 94
    .line 95
    iget v1, v0, LX/0tM;->A04:I

    .line 96
    .line 97
    move/from16 v17, v1

    .line 98
    .line 99
    iget-object v15, v0, LX/0tM;->A0A:LX/0gT;

    .line 100
    .line 101
    iget-object v14, v0, LX/0tM;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v3, v0, LX/0tM;->A07:J

    .line 104
    .line 105
    iget-object v13, v0, LX/0tM;->A08:LX/0FH;

    .line 106
    .line 107
    const/16 v24, 0x1

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    iget v7, v0, LX/0tM;->A03:I

    .line 112
    .line 113
    iget-wide v1, v0, LX/0tM;->A06:J

    .line 114
    .line 115
    iget v6, v0, LX/0tM;->A02:I

    .line 116
    .line 117
    iget v5, v0, LX/0tM;->A00:F

    .line 118
    .line 119
    iget v0, v0, LX/0tM;->A01:I

    .line 120
    .line 121
    move-object/from16 v26, v25

    .line 122
    .line 123
    move/from16 v27, v7

    .line 124
    .line 125
    move-wide/from16 v28, v1

    .line 126
    .line 127
    move/from16 v30, v6

    .line 128
    .line 129
    move/from16 v31, v5

    .line 130
    .line 131
    move/from16 v32, v0

    .line 132
    .line 133
    move-wide/from16 v21, v3

    .line 134
    .line 135
    move-object/from16 v23, v13

    .line 136
    .line 137
    move/from16 v18, v17

    .line 138
    .line 139
    move-object/from16 v19, v15

    .line 140
    .line 141
    move-object/from16 v20, v14

    .line 142
    .line 143
    move v15, v8

    .line 144
    move-object/from16 v17, v33

    .line 145
    .line 146
    move-object v14, v9

    .line 147
    invoke-virtual/range {v14 .. v32}, Lcom/facebook/lite/widget/FloatingTextBox;->A06(ILjava/lang/String;Ljava/lang/String;ILX/0gT;Ljava/lang/String;JLX/0FH;ZLX/0gQ;Ljava/lang/String;IJIFI)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 151
    .line 152
    new-instance v0, LX/0tU;

    .line 153
    .line 154
    invoke-direct {v0, v12}, LX/0tU;-><init>(Lcom/facebook/lite/widget/InlineTextBox;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    move/from16 v0, p4

    .line 161
    .line 162
    move/from16 v1, p3

    .line 163
    .line 164
    invoke-super {v12, v11, v10, v1, v0}, LX/07F;->onSizeChanged(IIII)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public setFallbackFloatingTextBox(Lcom/facebook/lite/widget/FloatingTextBox;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/InlineTextBox;->A08:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 1
    .line 2
    return-void
.end method
