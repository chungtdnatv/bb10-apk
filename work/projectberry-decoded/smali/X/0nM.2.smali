.class public final LX/0nM;
.super LX/0nN;
.source ""


# instance fields
.field public A00:LX/0nS;

.field public final A01:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;JLX/0FH;Ljava/util/Map;Ljava/util/Map;IIII)V
    .locals 14

    .line 0
    new-instance v9, LX/0nP;

    .line 1
    .line 2
    invoke-direct {v9}, LX/0nP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v12, p9

    .line 12
    .line 13
    move-wide/from16 v4, p2

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    move/from16 v11, p8

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-direct/range {v3 .. v13}, LX/0nN;-><init>(JLX/0FH;Ljava/util/Map;Ljava/util/Map;LX/0nP;IIII)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 26
    .line 27
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 28
    .line 29
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 30
    .line 31
    iget-object v2, v0, LX/054;->A0K:LX/05i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/0nS;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/lite/components/text/LiteEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0nS;

    .line 46
    .line 47
    iput-object v0, p0, LX/0nM;->A00:LX/0nS;

    .line 48
    .line 49
    iput-object p0, v0, LX/0nS;->A00:LX/0nN;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0nS;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, p0}, LX/0nS;-><init>(Ljava/util/ArrayList;LX/05i;LX/0nM;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/0nM;->A00:LX/0nS;

    .line 63
    .line 64
    iget-object v0, p0, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, Landroid/text/Editable;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    check-cast v8, Landroid/text/Editable;

    .line 11
    .line 12
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, LX/0nL;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v8, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [LX/0nL;

    .line 24
    .line 25
    array-length v4, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_3

    .line 27
    .line 28
    aget-object v10, v5, v6

    .line 29
    .line 30
    invoke-interface {v8, v10}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v8, v10}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-short v9, v0

    .line 39
    add-int/lit8 v2, v9, -0x1

    .line 40
    .line 41
    invoke-interface {v8}, Landroid/text/Editable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    if-le v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    int-to-short v9, v2

    .line 58
    :cond_0
    int-to-short v3, v3

    .line 59
    iget-wide v1, v10, LX/0nL;->A00:J

    .line 60
    .line 61
    new-instance v0, LX/0dN;

    .line 62
    .line 63
    invoke-direct {v0, v3, v9, v1, v2}, LX/0dN;-><init>(SSJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x7fff

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0dN;

    .line 84
    .line 85
    iget-short v0, v1, LX/0dN;->A01:S

    .line 86
    .line 87
    if-ge v3, v0, :cond_1

    .line 88
    .line 89
    iput-short v3, v1, LX/0dN;->A01:S

    .line 90
    .line 91
    :cond_1
    iget-short v3, v1, LX/0dN;->A02:S

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
