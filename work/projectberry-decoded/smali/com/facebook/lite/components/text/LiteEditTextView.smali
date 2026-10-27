.class public Lcom/facebook/lite/components/text/LiteEditTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""

# interfaces
.implements LX/0cZ;


# static fields
.field public static final A0e:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/text/Editable;

.field public A0B:Landroid/view/View$OnTouchListener;

.field public A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field public A0D:LX/0n6;

.field public A0E:LX/0n9;

.field public A0F:LX/0nD;

.field public A0G:LX/0nC;

.field public A0H:LX/0nM;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/Map;

.field public A0N:Ljava/util/Map;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:F

.field public A0S:F

.field public A0T:I

.field public A0U:Landroid/view/View;

.field public A0V:LX/0nK;

.field public A0W:S

.field public A0X:Z

.field public final A0Y:Landroid/text/TextWatcher;

.field public final A0Z:Landroid/text/TextWatcher;

.field public final A0a:Landroid/view/View$OnFocusChangeListener;

.field public final A0b:Landroid/view/View$OnLayoutChangeListener;

.field public final A0c:Landroid/view/View$OnTouchListener;

.field public final A0d:Ljava/util/HashSet;


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
    sput-object v0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0e:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89283
    invoke-direct {p0, p1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89284
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89285
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 89286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0M:Ljava/util/Map;

    .line 89287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    const/4 v0, 0x0

    .line 89288
    iput-boolean v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0P:Z

    .line 89289
    new-instance v0, LX/0nE;

    invoke-direct {v0, p0}, LX/0nE;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0a:Landroid/view/View$OnFocusChangeListener;

    .line 89290
    new-instance v0, LX/0nF;

    invoke-direct {v0, p0}, LX/0nF;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Y:Landroid/text/TextWatcher;

    .line 89291
    new-instance v0, LX/0nG;

    invoke-direct {v0, p0}, LX/0nG;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0c:Landroid/view/View$OnTouchListener;

    .line 89292
    new-instance v0, LX/0nH;

    invoke-direct {v0, p0}, LX/0nH;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Z:Landroid/text/TextWatcher;

    .line 89293
    new-instance v0, LX/0nI;

    invoke-direct {v0, p0}, LX/0nI;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0b:Landroid/view/View$OnLayoutChangeListener;

    .line 89294
    new-instance v0, LX/0nK;

    invoke-direct {v0}, LX/0nK;-><init>()V

    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0V:LX/0nK;

    .line 89295
    const/16 v1, 0x928

    const/4 v0, 0x0

    .line 89296
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 89297
    iput-boolean v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0X:Z

    return-void
.end method

.method private A00([LX/0YG;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_2

    .line 8
    .line 9
    aget-object v7, p1, v3

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-short v0, v7, LX/0YH;->A02:S

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-short v0, v7, LX/0YH;->A01:S

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-short v1, v7, LX/0YH;->A01:S

    .line 22
    .line 23
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    iget-short v1, v7, LX/0YH;->A02:S

    .line 30
    .line 31
    iget-short v0, v7, LX/0YH;->A01:S

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-short v1, v7, LX/0YH;->A01:S

    .line 45
    .line 46
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    iget-short v1, v7, LX/0YH;->A02:S

    .line 53
    .line 54
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->A02(Landroid/text/SpannableString;)V

    .line 61
    .line 62
    .line 63
    iget-short v1, v7, LX/0YH;->A02:S

    .line 64
    .line 65
    iget-short v0, v7, LX/0YH;->A01:S

    .line 66
    .line 67
    invoke-interface {v6, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v7, LX/0YH;->A00:J

    .line 71
    .line 72
    new-instance v2, LX/0nL;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/0nL;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-short v1, v7, LX/0YH;->A02:S

    .line 78
    .line 79
    iget-short v0, v7, LX/0YH;->A01:S

    .line 80
    .line 81
    invoke-interface {v6, v2, v1, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_2
    return-void
.end method

.method private setDropDownAnchorView(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0U:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setHasInputBoxFocusedInScreen(Lcom/facebook/lite/components/text/LiteEditTextView;Z)V
    .locals 1

    .line 0
    const/16 p0, 0x881

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0KT;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0U:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setDropDownAnchorView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0U:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v6, v0

    .line 54
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v5, v0

    .line 63
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0U:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0U:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v6

    .line 80
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v5

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final A02(Landroid/text/SpannableString;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    array-length v9, v10

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v7, v9, :cond_1

    .line 19
    .line 20
    aget-object v12, v10, v7

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    add-int/2addr v11, v6

    .line 27
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f030017

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v8

    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    new-instance v4, LX/11n;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LX/11n;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LX/11n;->A00:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v2, v3

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_0

    .line 66
    .line 67
    aget-object v0, v3, v1

    .line 68
    .line 69
    invoke-interface {p1, v0, v6, v11, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p1, v4, v6, v11, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v5

    .line 83
    add-int/2addr v6, v0

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final A03(LX/0hA;)V
    .locals 27

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, LX/0hA;->A0P:LX/0n9;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0E:LX/0n9;

    .line 7
    .line 8
    iget-object v2, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Z:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/0hA;->A0O:LX/0n6;

    .line 14
    .line 15
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0D:LX/0n6;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0a:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0D:LX/0n6;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput-object v4, v5, LX/0n6;->A00:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 27
    .line 28
    iget-object v0, v5, LX/0n6;->A03:LX/05Q;

    .line 29
    .line 30
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 31
    .line 32
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 33
    .line 34
    iget-object v0, v5, LX/0n6;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/0hA;->A0M:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0B:Landroid/view/View$OnTouchListener;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0c:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0b:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/0hA;->A02:I

    .line 54
    .line 55
    iput v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A00:I

    .line 56
    .line 57
    iget-boolean v0, v3, LX/0hA;->A0l:Z

    .line 58
    .line 59
    iput-boolean v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0O:Z

    .line 60
    .line 61
    iget-object v0, v3, LX/0hA;->A0Q:LX/0nD;

    .line 62
    .line 63
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0F:LX/0nD;

    .line 64
    .line 65
    iget-boolean v0, v3, LX/0hA;->A0k:Z

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    xor-int/2addr v0, v7

    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setLongClickable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setCursorVisible(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/0hA;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0I:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v0, v3, LX/0hA;->A0R:LX/0nC;

    .line 89
    .line 90
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0G:LX/0nC;

    .line 91
    .line 92
    iget-object v0, v3, LX/0hA;->A0N:Landroid/widget/TextView$OnEditorActionListener;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    .line 96
    .line 97
    iget v6, v3, LX/0hA;->A0F:I

    .line 98
    .line 99
    iget v5, v3, LX/0hA;->A0H:I

    .line 100
    .line 101
    iget v1, v3, LX/0hA;->A0I:I

    .line 102
    .line 103
    iget v0, v3, LX/0hA;->A0G:I

    .line 104
    .line 105
    iput v6, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 106
    .line 107
    iput v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A08:I

    .line 108
    .line 109
    iput v1, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A09:I

    .line 110
    .line 111
    iput v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A07:I

    .line 112
    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :cond_1
    iput-boolean v7, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0P:Z

    .line 117
    .line 118
    iget-boolean v1, v3, LX/0hA;->A0j:Z

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v3, LX/0hA;->A0m:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, v3, LX/0hA;->A0m:Z

    .line 127
    .line 128
    move/from16 v26, v0

    .line 129
    .line 130
    iget-boolean v0, v3, LX/0hA;->A0i:Z

    .line 131
    .line 132
    move/from16 v25, v0

    .line 133
    .line 134
    iget v8, v3, LX/0hA;->A03:I

    .line 135
    .line 136
    iget v0, v3, LX/0hA;->A05:I

    .line 137
    .line 138
    move/from16 v16, v0

    .line 139
    .line 140
    iget-object v0, v3, LX/0hA;->A0S:LX/02f;

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    iget-object v0, v3, LX/0hA;->A0T:LX/02f;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget-object v0, v3, LX/0hA;->A0Y:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    iget-object v0, v3, LX/0hA;->A0X:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v23, v0

    .line 155
    .line 156
    iget-object v0, v3, LX/0hA;->A0W:Ljava/lang/Long;

    .line 157
    .line 158
    move-object/from16 v22, v0

    .line 159
    .line 160
    iget v0, v3, LX/0hA;->A0A:I

    .line 161
    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    iget v0, v3, LX/0hA;->A09:I

    .line 165
    .line 166
    move/from16 v20, v0

    .line 167
    .line 168
    iget v9, v3, LX/0hA;->A0C:I

    .line 169
    .line 170
    iget v7, v3, LX/0hA;->A0B:I

    .line 171
    .line 172
    iget-object v15, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-class v0, LX/0nL;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v6, v11, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, [LX/0nL;

    .line 201
    .line 202
    array-length v13, v14

    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_0
    if-ge v12, v13, :cond_3

    .line 205
    .line 206
    aget-object v0, v14, v12

    .line 207
    .line 208
    iget-wide v5, v0, LX/0nL;->A00:J

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0M:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0M:Ljava/util/Map;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    if-eqz v18, :cond_4

    .line 244
    .line 245
    iget-object v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    .line 246
    .line 247
    new-instance v0, Ljava/util/TreeMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    invoke-virtual {v0}, LX/02f;->A04()[I

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    array-length v13, v15

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_1
    if-ge v12, v13, :cond_4

    .line 264
    .line 265
    aget v16, v15, v12

    .line 266
    .line 267
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move/from16 v19, v16

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v19}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    if-eqz v17, :cond_5

    .line 292
    .line 293
    iget-object v5, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v0, Ljava/util/TreeMap;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-virtual {v0}, LX/02f;->A04()[I

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    array-length v12, v13

    .line 310
    :goto_2
    if-ge v11, v12, :cond_5

    .line 311
    .line 312
    aget v10, v13, v11

    .line 313
    .line 314
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/TreeMap;

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v15, v17

    .line 327
    .line 328
    move/from16 v16, v10

    .line 329
    .line 330
    invoke-virtual/range {v15 .. v16}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    move-object/from16 v0, v24

    .line 341
    .line 342
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0L:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v0, v23

    .line 345
    .line 346
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0K:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v0, v22

    .line 349
    .line 350
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0J:Ljava/lang/Long;

    .line 351
    .line 352
    move/from16 v0, v25

    .line 353
    .line 354
    iput-boolean v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Q:Z

    .line 355
    .line 356
    move/from16 v0, v20

    .line 357
    .line 358
    iput v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A02:I

    .line 359
    .line 360
    move/from16 v0, v21

    .line 361
    .line 362
    iput v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A03:I

    .line 363
    .line 364
    iput v7, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A04:I

    .line 365
    .line 366
    iput v9, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A05:I

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getMentionHandler()LX/0nM;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    instance-of v0, v0, LX/0nS;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0nS;

    .line 385
    .line 386
    iput-object v5, v0, LX/0nS;->A00:LX/0nN;

    .line 387
    .line 388
    :cond_6
    invoke-virtual {v4, v6}, Lcom/facebook/lite/components/text/LiteEditTextView;->setThreshold(I)V

    .line 389
    .line 390
    .line 391
    move/from16 v0, v26

    .line 392
    .line 393
    new-instance v5, LX/0nd;

    .line 394
    .line 395
    invoke-direct {v5, v4, v1, v0}, LX/0nd;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;ZZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Y:Landroid/text/TextWatcher;

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v3, LX/0hA;->A0s:[LX/0YG;

    .line 407
    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 411
    .line 412
    iget-object v6, v0, LX/04p;->A0G:LX/05Q;

    .line 413
    .line 414
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v4, v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->A00([LX/0YG;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v4, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 430
    .line 431
    if-eqz v2, :cond_7

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-interface {v2, v1, v0, v0, v0}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :catch_0
    move-exception v5

    .line 440
    const/16 v2, 0x1bc

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catch_1
    move-exception v5

    .line 444
    const/16 v2, 0x250

    .line 445
    .line 446
    :goto_3
    if-eqz v6, :cond_7

    .line 447
    .line 448
    iget-object v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    iget-object v1, v0, LX/054;->A0W:LX/02d;

    .line 453
    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-interface {v1, v2, v0, v5}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    :goto_4
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/0nM;->A00(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v0, LX/0nf;

    .line 473
    .line 474
    invoke-direct {v0, v4}, LX/0nf;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    :cond_8
    iget-boolean v0, v3, LX/0hA;->A0p:Z

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    new-instance v0, LX/11o;

    .line 485
    .line 486
    invoke-direct {v0, v4}, LX/11o;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-boolean v0, v3, LX/0hA;->A0q:Z

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    new-instance v0, LX/0ng;

    .line 497
    .line 498
    invoke-direct {v0, v4}, LX/0ng;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->post(Ljava/lang/Runnable;)Z

    .line 502
    .line 503
    .line 504
    :cond_a
    iget-boolean v0, v3, LX/0hA;->A0n:Z

    .line 505
    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/16 v2, 0x43

    .line 510
    .line 511
    new-instance v0, Landroid/view/KeyEvent;

    .line 512
    .line 513
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    new-instance v0, Landroid/view/KeyEvent;

    .line 521
    .line 522
    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 526
    .line 527
    .line 528
    :cond_b
    iget-object v2, v3, LX/0hA;->A0a:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_c

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v4}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 547
    .line 548
    .line 549
    :cond_c
    return-void
.end method

.method public final A04(LX/0hA;)V
    .locals 7

    .line 0
    iget v3, p1, LX/0hA;->A07:I

    .line 1
    .line 2
    iget-boolean v2, p1, LX/0hA;->A0o:Z

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->setSingleLine(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v0, 0x20000

    .line 32
    .line 33
    or-int/2addr v3, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setSelection(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 41
    .line 42
    iget-object v0, v0, LX/04p;->A0G:LX/05Q;

    .line 43
    .line 44
    const/16 v2, 0x282

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/054;->A0W:LX/02d;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v2, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 61
    new-array v2, v4, [Landroid/text/InputFilter;

    .line 62
    .line 63
    iget v1, p1, LX/0hA;->A08:I

    .line 64
    .line 65
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p1, LX/0hA;->A0V:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v5, 0x0

    .line 132
    :cond_3
    iget-short v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0W:S

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget v2, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0T:I

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-short v0, p1, LX/0hA;->A0d:S

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    iget v1, p1, LX/0hA;->A0D:I

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0, v6}, Lcom/facebook/lite/components/text/LiteEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LX/0hA;->A0r:[LX/0YG;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->A00([LX/0YG;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setSelection(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-short v0, p1, LX/0hA;->A0d:S

    .line 176
    .line 177
    iput-short v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0W:S

    .line 178
    .line 179
    iget v0, p1, LX/0hA;->A0D:I

    .line 180
    .line 181
    iput v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0T:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A01:I

    .line 188
    .line 189
    iget-object v0, p1, LX/0hA;->A0U:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, -0x80000000

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setMinLines(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setMaxLines(I)V

    .line 207
    .line 208
    .line 209
    iget-byte v0, p1, LX/0hA;->A00:B

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p0, v4, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x81c

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    iget-object v1, p1, LX/0hA;->A0L:Landroid/graphics/Typeface;

    .line 224
    .line 225
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget v2, p1, LX/0hA;->A04:I

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    iget-byte v0, p1, LX/0hA;->A01:B

    .line 240
    .line 241
    int-to-float v1, v0

    .line 242
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    float-to-int v0, v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setCompoundDrawablePadding(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    iget v0, p1, LX/0hA;->A06:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setImeOptions(I)V

    .line 264
    .line 265
    .line 266
    iget v1, p1, LX/0hA;->A0J:I

    .line 267
    .line 268
    const/16 v0, 0x93c

    .line 269
    .line 270
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-ne v1, v0, :cond_a

    .line 278
    .line 279
    :goto_3
    const/high16 v1, -0x1000000

    .line 280
    .line 281
    :cond_a
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget v1, p1, LX/0hA;->A0K:I

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v1, v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setHintTextColor(I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v0, p1, LX/0hA;->A0Z:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setError(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    if-lt v1, v0, :cond_d

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTextAlignment(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    const v0, -0x333334

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setHintTextColor(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    if-nez v1, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    or-int/lit8 v0, v2, 0x3

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final A05(LX/0hA;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0F:LX/0nD;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Z:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0E:LX/0n9;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0D:LX/0n6;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0B:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0b:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/0nM;->A00:LX/0nS;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v0, LX/0nS;->A00:LX/0nN;

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, LX/0hA;->A0m:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p1, LX/0hA;->A0j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Y:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/lite/components/text/LiteEditTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final ACR(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A0e:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/lite/components/text/LiteEditTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0R:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0S:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0R:F

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final ACS(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    sget-object v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A0e:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0R:F

    .line 34
    .line 35
    sub-float/2addr v4, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0S:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    mul-float/2addr v4, v4

    .line 44
    mul-float/2addr v1, v1

    .line 45
    add-float/2addr v4, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    mul-float/2addr v2, v2

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float v0, v4, v0

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0G:LX/0nC;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, p0, v3, p1}, LX/0nC;->ACi(Lcom/facebook/lite/components/text/LiteEditTextView;Landroid/graphics/Rect;Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final ADi()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ADy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AFf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0F:LX/0nD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0nD;->A00:LX/0sX;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0sc;->A1V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final AFg()V
    .locals 1

    .line 0
    invoke-static {}, LX/03b;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dismissDropDown()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->dismissDropDown()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v5, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0V:LX/0nK;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0J:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0nK;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, LX/0nM;->A00:LX/0nS;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/0nS;->A00(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public getCurrentTextBlockingColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getImmutableText()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMentionHandler()LX/0nM;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 6
    .line 7
    iget-object v3, v0, LX/04p;->A0w:LX/053;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/16 v0, 0x642

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v3, LX/053;->A0C:LX/0FH;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0M:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0N:Ljava/util/Map;

    .line 24
    .line 25
    iget v10, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A03:I

    .line 26
    .line 27
    iget v11, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A02:I

    .line 28
    .line 29
    iget v12, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A05:I

    .line 30
    .line 31
    iget v13, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A04:I

    .line 32
    .line 33
    new-instance v3, LX/0nM;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v13}, LX/0nM;-><init>(Lcom/facebook/lite/components/text/LiteEditTextView;JLX/0FH;Ljava/util/Map;Ljava/util/Map;IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/0nN;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public getSavedLineCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getTaggedIds()Ljava/util/HashSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0H:LX/0nM;

    .line 5
    .line 6
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/lite/components/text/LiteEditTextView;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 31

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->clearComposingText()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 20
    .line 21
    invoke-interface {v0, v6, v7}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 26
    .line 27
    invoke-interface {v0, v9}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v6, v4, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    iget-boolean v0, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0X:Z

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v4, v7, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast v9, LX/1C7;

    .line 64
    .line 65
    iget-wide v15, v9, LX/1C7;->A02:J

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    cmp-long v0, v15, v7

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v14, LX/0nO;

    .line 74
    .line 75
    invoke-direct {v14}, LX/0nO;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, v14, LX/0W6;->A03:J

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v4

    .line 85
    invoke-interface {v6, v4, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    array-length v11, v12

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-ge v9, v11, :cond_2

    .line 102
    .line 103
    aget-object v2, v12, v9

    .line 104
    .line 105
    add-int v8, v4, v13

    .line 106
    .line 107
    new-instance v7, LX/0nL;

    .line 108
    .line 109
    invoke-direct {v7, v0, v1}, LX/0nL;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int v2, v3, v8

    .line 117
    .line 118
    invoke-interface {v6, v7, v8, v2, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v13, v3

    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    iget-object v0, v9, LX/1C7;->A03:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget v7, v9, LX/1C7;->A00:I

    .line 134
    .line 135
    iget-boolean v1, v9, LX/1C7;->A04:Z

    .line 136
    .line 137
    iget v0, v9, LX/1C7;->A01:I

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const-wide/16 v19, 0x0

    .line 144
    .line 145
    move/from16 v21, v7

    .line 146
    .line 147
    move/from16 v22, v1

    .line 148
    .line 149
    move/from16 v23, v0

    .line 150
    .line 151
    new-instance v14, LX/0W6;

    .line 152
    .line 153
    invoke-direct/range {v14 .. v24}, LX/0W6;-><init>(JLjava/lang/String;Ljava/lang/String;JIZIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v6, v4, v7, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v3, LX/04p;->A1Q:LX/04p;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getEditableText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/0nM;->A00(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v2, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0d:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v0, v0, LX/0nS;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0nS;

    .line 195
    .line 196
    iget-object v0, v0, LX/0nS;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v26

    .line 202
    :goto_3
    iget-object v3, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0V:LX/0nK;

    .line 203
    .line 204
    iget-object v2, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0L:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0K:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v5, Lcom/facebook/lite/components/text/LiteEditTextView;->A0J:Ljava/lang/Long;

    .line 209
    .line 210
    move-object/from16 v24, v3

    .line 211
    .line 212
    move-object/from16 v27, v14

    .line 213
    .line 214
    move-object/from16 v28, v2

    .line 215
    .line 216
    move-object/from16 v29, v1

    .line 217
    .line 218
    move-object/from16 v30, v0

    .line 219
    .line 220
    invoke-virtual/range {v24 .. v30}, LX/0nK;->A00(Ljava/lang/CharSequence;ILX/0W6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    const/16 v26, -0x1

    .line 225
    .line 226
    goto :goto_3
.end method

.method public setAnchorId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0I:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-void
.end method

.method public setImmutableText(Landroid/text/Editable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 1
    .line 2
    return-void
.end method

.method public setIsDraggable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0O:Z

    .line 1
    .line 2
    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickAction(LX/0nC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0G:LX/0nC;

    .line 1
    .line 2
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 8

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 6
    .line 7
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/054;->A0P:LX/036;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v6, v0

    .line 25
    const/16 v1, 0x538

    .line 26
    .line 27
    const/16 v0, 0x3e7

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v1, v0

    .line 34
    cmpl-double v0, v6, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v2, 0x24c

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v3, v2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :goto_0
    return-void
.end method

.method public setTextBlockingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0P:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 4
    .line 5
    return-void
.end method

.method public final showDropDown()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->isPopupShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->showDropDown()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/lite/components/text/LiteEditTextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0A:Landroid/text/Editable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0C:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0V:LX/0nK;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0K:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0J:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0nK;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v5

    .line 48
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 49
    .line 50
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, LX/054;->A0P:LX/036;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/16 v2, 0x22f

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ": "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
