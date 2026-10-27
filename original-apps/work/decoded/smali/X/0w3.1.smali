.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0wA;


# direct methods
.method public constructor <init>(LX/0wA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0w3;->A00:LX/0wA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 122543
    const-class v0, LX/0w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122544
    iget-object v1, p0, LX/0w3;->A00:LX/0wA;

    new-instance v0, LX/0w0;

    invoke-direct {v0, p3, p4, v1}, LX/0w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0wA;)V

    return-object v0

    :cond_0
    const-string v0, "fragment"

    .line 122545
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const-string v0, "class"

    .line 122546
    invoke-interface {p4, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122547
    sget-object v0, LX/14e;->A00:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v2, :cond_1

    .line 122548
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122549
    :cond_1
    const/4 v0, 0x1

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 122550
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 122551
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_11

    .line 122552
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 122553
    :try_start_0
    sget-object v3, LX/0w2;->A00:LX/00l;

    invoke-virtual {v3, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 122554
    invoke-static {v2, v0, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 122555
    invoke-virtual {v3, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122556
    :cond_2
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 122557
    if-eqz v0, :cond_11

    if-eqz p1, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122558
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v6, :cond_4

    if-ne v5, v6, :cond_4

    if-nez v4, :cond_6

    .line 122559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 122560
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122561
    :cond_3
    const/4 v3, 0x0

    .line 122562
    :cond_4
    if-eq v5, v6, :cond_5

    .line 122563
    iget-object v0, p0, LX/0w3;->A00:LX/0wA;

    invoke-virtual {v0, v5}, LX/0wA;->A0E(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_5
    if-eqz v4, :cond_8

    .line 122564
    :cond_6
    iget-object v0, p0, LX/0w3;->A00:LX/0wA;

    .line 122565
    iget-object v9, v0, LX/0wA;->A0O:LX/0wJ;

    .line 122566
    iget-object v8, v9, LX/0wJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 122567
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 122568
    if-ltz v1, :cond_d

    .line 122569
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_7

    .line 122570
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122571
    :goto_1
    if-nez v7, :cond_9

    :cond_8
    if-eq v3, v6, :cond_9

    .line 122572
    iget-object v0, p0, LX/0w3;->A00:LX/0wA;

    invoke-virtual {v0, v3}, LX/0wA;->A0E(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 122573
    :cond_9
    const/4 v6, 0x1

    if-nez v7, :cond_c

    .line 122574
    iget-object v8, p0, LX/0w3;->A00:LX/0wA;

    invoke-virtual {v8}, LX/0wA;->A0H()LX/0w2;

    move-result-object v1

    .line 122575
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 122576
    invoke-virtual {v1, v0, v2}, LX/0w2;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 122577
    iput-boolean v6, v7, Landroidx/fragment/app/Fragment;->A0U:Z

    move v0, v3

    if-eqz v5, :cond_a

    move v0, v5

    .line 122578
    :cond_a
    iput v0, v7, Landroidx/fragment/app/Fragment;->A04:I

    .line 122579
    iput v3, v7, Landroidx/fragment/app/Fragment;->A03:I

    .line 122580
    iput-object v4, v7, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 122581
    iput-boolean v6, v7, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 122582
    iput-object v8, v7, Landroidx/fragment/app/Fragment;->A0H:LX/0wA;

    .line 122583
    iget-object v0, v8, LX/0wA;->A05:LX/1Aq;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 122584
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A03()V

    .line 122585
    invoke-virtual {v8, v7}, LX/0wA;->A0P(Landroidx/fragment/app/Fragment;)V

    .line 122586
    iget v0, v8, LX/0wA;->A00:I

    invoke-virtual {v8, v7, v0}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 122587
    :goto_2
    iget v1, v8, LX/0wA;->A00:I

    if-ge v1, v6, :cond_b

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0U:Z

    if-eqz v0, :cond_b

    .line 122588
    invoke-virtual {v8, v7, v6}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 122589
    :goto_3
    const-string v0, "Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did not create a view."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122590
    :cond_b
    invoke-virtual {v8, v7, v1}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    .line 122591
    :cond_c
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0X:Z

    if-nez v0, :cond_10

    .line 122592
    iput-boolean v6, v7, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 122593
    iget-object v8, p0, LX/0w3;->A00:LX/0wA;

    iget-object v0, v8, LX/0wA;->A05:LX/1Aq;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 122594
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A03()V

    goto :goto_2

    .line 122595
    :cond_d
    iget-object v0, v9, LX/0wJ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wI;

    if-eqz v0, :cond_e

    .line 122596
    iget-object v7, v0, LX/0wI;->A01:Landroidx/fragment/app/Fragment;

    .line 122597
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 122598
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122599
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122600
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    goto/16 :goto_0

    .line 122601
    :catch_0
    :cond_11
    return-object v7
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 122602
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0w3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
