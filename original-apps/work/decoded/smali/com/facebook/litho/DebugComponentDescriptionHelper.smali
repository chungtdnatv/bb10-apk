.class public Lcom/facebook/litho/DebugComponentDescriptionHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "feedPrefetcher"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "parentFeedContextChain"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "child"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "children"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "childComponent"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "trackingCode"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "eventsController"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "itemAnimator"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "onScrollListeners"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "recyclerConfiguration"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "threadTileViewData"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "textColorStateList"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "typeface"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "text"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "params"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/facebook/litho/DebugComponentDescriptionHelper;->A00:Ljava/util/HashSet;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v0, " \n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\""

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "..."

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    return-object v2
.end method

.method public static addViewDescription(LX/0Yy;Ljava/lang/StringBuilder;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    .line 135711
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->addViewDescription(LX/0Yy;Ljava/lang/StringBuilder;IIZZLX/17P;)V

    return-void
.end method

.method public static addViewDescription(LX/0Yy;Ljava/lang/StringBuilder;IIZZLX/17P;)V
    .locals 9

    const-string v0, "litho."

    .line 135712
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135713
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A5C()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0Yy;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hi;

    .line 135714
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 135715
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135716
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 135717
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135718
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A5I()LX/0HE;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 135719
    iget-object v0, v0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135720
    if-eqz v0, :cond_0

    .line 135721
    iget-object v5, v0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 135722
    :cond_0
    iget v0, p0, LX/0Yy;->A00:I

    if-nez v0, :cond_e

    .line 135723
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    new-instance v1, LX/17Y;

    invoke-direct {v1, v0}, LX/17Y;-><init>(LX/0HG;)V

    .line 135724
    :goto_0
    const-string v4, "V"

    const-string v2, "."

    if-eqz v5, :cond_1

    .line 135725
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->getVisibility()I

    move-result v6

    move-object v0, v4

    if-eqz v6, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    .line 135726
    iget-object v0, v1, LX/17Y;->A00:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A7A()LX/0Ho;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 135727
    iget v6, v0, LX/0Ho;->A09:I

    .line 135728
    const/4 v0, 0x1

    if-ne v6, v0, :cond_d

    .line 135729
    const-string v0, "F"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    .line 135730
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135731
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    .line 135732
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "H"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    .line 135733
    invoke-virtual {v5}, Lcom/facebook/litho/LithoView;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 135734
    iget-object v0, v1, LX/17Y;->A00:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A7A()LX/0Ho;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135735
    iget-object v0, v0, LX/0Ho;->A0E:LX/0IJ;

    .line 135736
    if-eqz v0, :cond_3

    const-string v2, "C"

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". .. "

    .line 135737
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135738
    invoke-virtual {p0}, LX/0Yy;->A04()Landroid/graphics/Rect;

    move-result-object v4

    .line 135739
    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 135740
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135741
    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    .line 135742
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135743
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135744
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135745
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135746
    iget v0, p0, LX/0Yy;->A00:I

    if-nez v0, :cond_4

    .line 135747
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A8g()Ljava/lang/String;

    move-result-object v2

    .line 135748
    if-eqz v2, :cond_4

    .line 135749
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " litho:id/"

    .line 135750
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135751
    :cond_4
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A5I()LX/0HE;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135752
    iget-object v0, v0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 135753
    if-eqz v0, :cond_7

    .line 135754
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 135755
    if-eqz v3, :cond_7

    .line 135756
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A5C()Ljava/util/List;

    move-result-object v2

    iget v0, p0, LX/0Yy;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hi;

    .line 135757
    iget-object v5, v3, Lcom/facebook/litho/LithoView;->A0H:LX/0HZ;

    .line 135758
    const/4 v4, 0x0

    .line 135759
    invoke-interface {v5}, LX/0Hb;->A6v()I

    move-result v3

    :goto_5
    if-ge v4, v3, :cond_7

    .line 135760
    invoke-interface {v5, v4}, LX/0Hb;->A6u(I)LX/0Hr;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 135761
    iget-object v0, v7, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 135762
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    move-result-object v0

    .line 135763
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 135764
    if-eqz v0, :cond_9

    .line 135765
    iget v2, v0, LX/0Hi;->A00:I

    iget v0, v6, LX/0Hi;->A00:I

    .line 135766
    if-ne v2, v0, :cond_9

    .line 135767
    iget-object v7, v7, LX/0Hr;->A02:Ljava/lang/Object;

    .line 135768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135769
    instance-of v0, v7, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_5

    .line 135770
    check-cast v7, Lcom/facebook/litho/TextContent;

    invoke-interface {v7}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 135771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 135772
    :cond_5
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 135773
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135774
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 135775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135776
    if-eqz v2, :cond_7

    .line 135777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " text=\""

    .line 135778
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-static {v2, v0}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p5, :cond_10

    .line 135779
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A5C()Ljava/util/List;

    move-result-object v2

    iget v0, p0, LX/0Yy;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 135780
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 135781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_f

    aget-object p0, v6, v3

    const/16 v8, 0x32

    .line 135782
    :try_start_0
    sget-object v2, Lcom/facebook/litho/DebugComponentDescriptionHelper;->A00:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135783
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/annotations/Prop;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    .line 135784
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135785
    invoke-interface {v2}, Lcom/facebook/litho/annotations/Prop;->resType$REDEX$wiFgUBcPdag()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135786
    :pswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 135787
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 135788
    :pswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 135789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135790
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "DUMP-ERROR"

    .line 135791
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/litho/DebugComponentDescriptionHelper;->A00(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_8
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 135792
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 135793
    :cond_a
    move-object v4, v2

    goto/16 :goto_4

    .line 135794
    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    .line 135795
    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    .line 135796
    :cond_d
    move-object v0, v2

    goto/16 :goto_1

    .line 135797
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 135798
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, " props=\""

    .line 135799
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135800
    :cond_10
    if-eqz p6, :cond_11

    .line 135801
    const/4 v0, 0x0

    throw v0

    :cond_11
    if-nez p4, :cond_12

    if-eqz v1, :cond_12

    .line 135802
    iget-object v0, v1, LX/17Y;->A00:LX/0HG;

    invoke-interface {v0}, LX/0HG;->A7A()LX/0Ho;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 135803
    iget-object v0, v0, LX/0Ho;->A0E:LX/0IJ;

    .line 135804
    if-eqz v0, :cond_12

    const-string v0, " [clickable]"

    .line 135805
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/16 v0, 0x7d

    .line 135806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
