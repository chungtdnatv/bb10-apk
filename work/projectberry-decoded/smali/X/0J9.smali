.class public final LX/0J9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/0J9;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;
    .locals 24

    move-object/from16 v12, p1

    .line 51717
    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v12, LX/0Hi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 51718
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51719
    invoke-virtual {v12}, LX/0Hi;->A0N()LX/0Hi;

    move-result-object v5

    goto :goto_0

    .line 51720
    :cond_0
    move-object v5, v12

    .line 51721
    :goto_0
    if-eqz p3, :cond_1

    .line 51722
    iget-object v0, v12, LX/0Hi;->A07:Ljava/lang/String;

    .line 51723
    iput-object v0, v5, LX/0Hi;->A07:Ljava/lang/String;

    .line 51724
    :cond_1
    iget-object v6, v3, LX/0HE;->A05:LX/0Wk;

    .line 51725
    iget-object v1, v5, LX/0Hi;->A07:Ljava/lang/String;

    .line 51726
    sget-boolean v0, LX/0BV;->A00:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 51727
    iget-object v8, v3, LX/0HE;->A02:LX/0Hi;

    .line 51728
    iget-object v7, v5, LX/0Hi;->A08:Ljava/lang/String;

    if-nez v7, :cond_2

    .line 51729
    iget v0, v5, LX/0Hj;->A00:I

    .line 51730
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LX/0Hi;->A08:Ljava/lang/String;

    .line 51731
    :cond_2
    if-eqz v8, :cond_3

    .line 51732
    iget-object v2, v8, LX/0Hi;->A07:Ljava/lang/String;

    .line 51733
    if-nez v2, :cond_6

    .line 51734
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    const-string v0, "Trying to generate parent-based key for component "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51735
    invoke-virtual {v5}, LX/0Hi;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , but parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51736
    invoke-virtual {v8}, LX/0Hi;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has a null global key \". This is most likely a configuration mistake, check the value of ComponentsConfiguration.useGlobalKeys."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentKeyUtils:NullParentKey"

    .line 51737
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51738
    const-string v1, "null"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51739
    :cond_3
    :goto_1
    iput-object v7, v5, LX/0Hi;->A07:Ljava/lang/String;

    .line 51740
    :cond_4
    iget-object v4, v3, LX/0HE;->A09:LX/0IU;

    iget-object v1, v3, LX/0HE;->A05:LX/0Wk;

    iget-object v0, v3, LX/0HE;->A04:LX/0J8;

    new-instance v2, LX/0HE;

    invoke-direct {v2, v3, v4, v1, v0}, LX/0HE;-><init>(LX/0HE;LX/0IU;LX/0Wk;LX/0J8;)V

    .line 51741
    iput-object v5, v2, LX/0HE;->A02:LX/0Hi;

    .line 51742
    iget-object v0, v3, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    iput-object v0, v2, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 51743
    iput-object v2, v5, LX/0Hi;->A05:LX/0HE;

    .line 51744
    invoke-virtual {v3}, LX/0HE;->A00()LX/0IJ;

    move-result-object v0

    iput-object v0, v5, LX/0Hi;->A06:LX/0IJ;

    .line 51745
    iget-object v1, v5, LX/0Hi;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 51746
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51747
    :cond_5
    iput-object v6, v2, LX/0HE;->A05:LX/0Wk;

    .line 51748
    iget-object v1, v2, LX/0HE;->A02:LX/0Hi;

    if-eqz v1, :cond_55

    .line 51749
    move-object v12, v1

    .line 51750
    invoke-static {v2, v1}, LX/0Hi;->A03(LX/0HE;LX/0Hi;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 51751
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 51752
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 51753
    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 51755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51756
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51758
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51759
    :try_start_1
    iget-object v1, v8, LX/0Hi;->A03:Landroid/util/SparseIntArray;

    if-nez v1, :cond_7

    .line 51760
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v8, LX/0Hi;->A03:Landroid/util/SparseIntArray;

    .line 51761
    :cond_7
    iget v4, v5, LX/0Hj;->A00:I

    .line 51762
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 51763
    iget-object v1, v8, LX/0Hi;->A03:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51764
    :try_start_2
    monitor-exit v8

    .line 51765
    if-eqz v2, :cond_3

    .line 51766
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51767
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 51769
    :goto_2
    if-nez p2, :cond_8

    goto/16 :goto_b

    .line 51770
    :cond_8
    instance-of v0, v1, LX/0J7;

    if-nez v0, :cond_2a

    instance-of v0, v1, LX/0Jg;

    if-nez v0, :cond_2a

    .line 51771
    instance-of v0, v1, LX/0Jh;

    if-nez v0, :cond_2a

    .line 51772
    invoke-virtual {v1}, LX/0Hj;->A0A()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/0FK;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_29

    .line 51773
    invoke-virtual {v1}, LX/0Hj;->A0A()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_56

    .line 51774
    invoke-static {v1}, LX/0Hi;->A01(LX/0Hi;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51775
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v0

    .line 51776
    iget-object v4, v0, LX/0Jk;->A00:LX/0Jh;

    .line 51777
    goto/16 :goto_9

    .line 51778
    :cond_9
    instance-of v0, v1, LX/0Ir;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0Jo;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/0Lj;

    if-nez v0, :cond_a

    .line 51779
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v0

    .line 51780
    iget-object v4, v0, LX/0Jk;->A00:LX/0Jh;

    .line 51781
    goto/16 :goto_9

    :cond_a
    move-object v0, v1

    check-cast v0, LX/0Lj;

    .line 51782
    iget-object v8, v0, LX/0Lj;->A01:LX/05Q;

    iget v6, v0, LX/0Lj;->A00:I

    iget-object v5, v0, LX/0Lj;->A02:LX/0sU;

    const/4 v4, 0x0

    .line 51783
    invoke-static {}, LX/03b;->A00()V

    .line 51784
    iget-boolean v0, v5, LX/0sV;->A0X:Z

    .line 51785
    if-eqz v0, :cond_57

    .line 51786
    invoke-static {v2, v8, v6, v5, v4}, LX/0K3;->A00(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    move-result-object v8

    const-string v0, "bottomSheet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51787
    iget v0, v5, LX/0sU;->A01:I

    .line 51788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51789
    iget-object v0, v8, LX/0Jm;->A00:LX/0Hi;

    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    move-result-object v6

    iget-object v5, v0, LX/0Hi;->A09:Ljava/lang/String;

    .line 51790
    invoke-static {v6}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    move-result-object v4

    .line 51791
    iget v0, v4, LX/0KN;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, LX/0KN;->A01:I

    .line 51792
    iput-object v9, v4, LX/0KN;->A08:Ljava/lang/String;

    .line 51793
    iput-object v5, v4, LX/0KN;->A09:Ljava/lang/String;

    .line 51794
    invoke-static {v6}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    move-result-object v0

    iget-object v0, v0, LX/0KN;->A07:Ljava/lang/Integer;

    .line 51795
    if-nez v0, :cond_b

    .line 51796
    sget-object v0, LX/0I7;->A03:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/0Jm;->A09(Ljava/lang/Integer;)V

    .line 51797
    :cond_b
    invoke-virtual {v8, v7}, LX/0Jm;->A09(Ljava/lang/Integer;)V

    .line 51798
    invoke-virtual {v8}, LX/0Jm;->A01()LX/0Hi;

    move-result-object v4

    .line 51799
    goto/16 :goto_9

    .line 51800
    :cond_c
    move-object v0, v1

    check-cast v0, LX/0Jo;

    .line 51801
    iget-object v10, v0, LX/0Jo;->A01:LX/05Q;

    iget v9, v0, LX/0Jo;->A00:I

    iget-object v4, v0, LX/0Jo;->A02:LX/0yF;

    .line 51802
    invoke-static {}, LX/03b;->A00()V

    .line 51803
    instance-of v0, v4, LX/0sU;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    .line 51804
    move-object v7, v4

    check-cast v7, LX/0sU;

    .line 51805
    iget-boolean v0, v7, LX/0sV;->A0X:Z

    .line 51806
    if-eqz v0, :cond_e

    .line 51807
    new-instance v6, LX/0Wq;

    invoke-direct {v6}, LX/0Wq;-><init>()V

    .line 51808
    new-instance v0, LX/0Lj;

    invoke-direct {v0}, LX/0Lj;-><init>()V

    .line 51809
    invoke-virtual {v6, v2, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 51810
    iput-object v0, v6, LX/0Wq;->A00:LX/0Lj;

    .line 51811
    iput-object v2, v6, LX/0Wq;->A01:LX/0HE;

    .line 51812
    iget-object v5, v6, LX/0Wq;->A02:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 51813
    iget-object v4, v6, LX/0Wq;->A00:LX/0Lj;

    iput-object v10, v4, LX/0Lj;->A01:LX/05Q;

    .line 51814
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 51815
    iput v9, v4, LX/0Lj;->A00:I

    .line 51816
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 51817
    iput-object v7, v4, LX/0Lj;->A02:LX/0sU;

    .line 51818
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 51819
    :cond_d
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    invoke-virtual {v6, v0, v8}, LX/0Jm;->A07(LX/0Jr;I)V

    sget-object v0, LX/0Jr;->A06:LX/0Jr;

    invoke-virtual {v6, v0, v8}, LX/0Jm;->A07(LX/0Jr;I)V

    invoke-virtual {v6}, LX/0Jm;->A01()LX/0Hi;

    move-result-object v4

    goto/16 :goto_9

    .line 51820
    :cond_e
    invoke-static {v2, v10, v9, v4, v8}, LX/0K3;->A00(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    move-result-object v6

    if-nez v6, :cond_d

    .line 51821
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v0

    .line 51822
    iget-object v4, v0, LX/0Jk;->A00:LX/0Jh;

    .line 51823
    goto/16 :goto_9

    :cond_f
    move-object v0, v1

    check-cast v0, LX/0Ir;

    .line 51824
    iget-object v9, v0, LX/0Ir;->A00:LX/05Q;

    iget-object v7, v0, LX/0Ir;->A01:LX/0sU;

    iget-boolean v8, v0, LX/0Ir;->A02:Z

    iget-boolean v0, v0, LX/0Ir;->A03:Z

    .line 51825
    sget-boolean v4, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 51826
    if-eqz v4, :cond_11

    if-eqz v7, :cond_10

    goto/16 :goto_6

    .line 51827
    :cond_10
    const-string v1, "Screen cannot be null here"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 51828
    :cond_11
    iget-object v0, v9, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 51829
    iget-object v8, v0, LX/0EX;->A06:Ljava/util/List;

    .line 51830
    if-eqz v8, :cond_27

    .line 51831
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 51832
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v4

    const/4 v7, 0x0

    .line 51833
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    .line 51834
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sU;

    .line 51835
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 51836
    if-nez v0, :cond_1c

    .line 51837
    invoke-static {}, LX/0Ip;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51838
    iget-boolean v0, v6, LX/0sV;->A0u:Z

    .line 51839
    if-eqz v0, :cond_12

    goto/16 :goto_5

    .line 51840
    :cond_12
    new-instance v5, LX/0Jo;

    invoke-direct {v5}, LX/0Jo;-><init>()V

    .line 51841
    iget-object v0, v2, LX/0HE;->A02:LX/0Hi;

    .line 51842
    if-eqz v0, :cond_13

    .line 51843
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 51844
    iput-object v0, v5, LX/0Hi;->A09:Ljava/lang/String;

    .line 51845
    :cond_13
    iget-object v0, v2, LX/0HE;->A06:Landroid/content/Context;

    .line 51846
    iput-object v0, v5, LX/0Hi;->A01:Landroid/content/Context;

    .line 51847
    iput-object v9, v5, LX/0Jo;->A01:LX/05Q;

    .line 51848
    invoke-virtual {v9, v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    move-result v0

    .line 51849
    iput v0, v5, LX/0Jo;->A00:I

    .line 51850
    iput-object v6, v5, LX/0Jo;->A02:LX/0yF;

    .line 51851
    if-eqz v7, :cond_14

    .line 51852
    iget-boolean v0, v6, LX/0sV;->A0l:Z

    .line 51853
    const/16 v17, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/16 v17, 0x0

    .line 51854
    :cond_15
    invoke-virtual {v6}, LX/0uJ;->A9R()I

    move-result v14

    .line 51855
    invoke-virtual {v6}, LX/0uJ;->A9W()I

    move-result v15

    .line 51856
    if-eqz v7, :cond_16

    .line 51857
    iget-boolean v0, v6, LX/0sV;->A0e:Z

    .line 51858
    const/16 v18, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v18, 0x1

    .line 51859
    :cond_17
    invoke-static {}, LX/0Jp;->A03()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_19

    .line 51860
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    .line 51861
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uJ;

    invoke-virtual {v10}, LX/0uJ;->A6A()Ljava/lang/String;

    move-result-object v13

    .line 51862
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v11, :cond_19

    if-ge v7, v0, :cond_19

    .line 51863
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    .line 51864
    iget-boolean v0, v0, LX/0sV;->A0c:Z

    .line 51865
    if-eqz v0, :cond_19

    if-eqz v13, :cond_18

    .line 51866
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v19, 0x1

    .line 51867
    :cond_19
    move-object v13, v2

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, LX/0Ir;->A06(LX/0HE;IILX/0Hi;ZZZ)LX/0Hi;

    move-result-object v10

    .line 51868
    if-eqz v7, :cond_1b

    .line 51869
    iget-boolean v0, v6, LX/0sV;->A0e:Z

    .line 51870
    if-nez v0, :cond_1b

    .line 51871
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v5

    if-eqz v17, :cond_1a

    .line 51872
    invoke-static {v2}, LX/0Ir;->A07(LX/0HE;)LX/0IJ;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/0Jm;->A06(LX/0IJ;)V

    const/high16 v0, 0x7f000000

    .line 51873
    invoke-virtual {v5, v0}, LX/0Jm;->A02(I)V

    .line 51874
    invoke-virtual {v5, v10}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 51875
    invoke-virtual {v5}, LX/0Jm;->A01()LX/0Hi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    goto :goto_5

    .line 51876
    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    .line 51877
    :cond_1b
    invoke-virtual {v4, v10}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 51878
    :cond_1c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 51879
    :goto_6
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v4

    .line 51880
    sget-boolean v5, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 51881
    if-nez v5, :cond_1d

    .line 51882
    invoke-static {}, LX/0Ip;->A00()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 51883
    iget-boolean v5, v7, LX/0sV;->A0u:Z

    .line 51884
    if-eqz v5, :cond_1e

    .line 51885
    :cond_1d
    :goto_7
    invoke-virtual {v4}, LX/0Jm;->A01()LX/0Hi;

    move-result-object v4

    goto/16 :goto_9

    .line 51886
    :cond_1e
    new-instance v6, LX/0Jo;

    invoke-direct {v6}, LX/0Jo;-><init>()V

    .line 51887
    iget-object v5, v2, LX/0HE;->A02:LX/0Hi;

    .line 51888
    if-eqz v5, :cond_1f

    .line 51889
    iget-object v5, v5, LX/0Hi;->A07:Ljava/lang/String;

    .line 51890
    iput-object v5, v6, LX/0Hi;->A09:Ljava/lang/String;

    .line 51891
    :cond_1f
    iget-object v5, v2, LX/0HE;->A06:Landroid/content/Context;

    .line 51892
    iput-object v5, v6, LX/0Hi;->A01:Landroid/content/Context;

    .line 51893
    iput-object v9, v6, LX/0Jo;->A01:LX/05Q;

    .line 51894
    invoke-virtual {v9, v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    move-result v5

    .line 51895
    iput v5, v6, LX/0Jo;->A00:I

    .line 51896
    iput-object v7, v6, LX/0Jo;->A02:LX/0yF;

    .line 51897
    const/16 v18, 0x1

    if-nez v8, :cond_20

    .line 51898
    iget-boolean v5, v7, LX/0sV;->A0l:Z

    .line 51899
    const/16 v17, 0x1

    if-eqz v5, :cond_21

    :cond_20
    const/16 v17, 0x0

    if-nez v8, :cond_22

    .line 51900
    :cond_21
    iget-boolean v5, v7, LX/0sV;->A0e:Z

    .line 51901
    if-nez v5, :cond_22

    const/16 v18, 0x0

    .line 51902
    :cond_22
    invoke-virtual {v7}, LX/0uJ;->A9R()I

    move-result v14

    .line 51903
    invoke-virtual {v7}, LX/0uJ;->A9W()I

    move-result v15

    .line 51904
    invoke-static {}, LX/0Jp;->A03()Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_24

    .line 51905
    invoke-virtual {v7}, LX/0uJ;->A6A()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_24

    .line 51906
    iget-boolean v0, v7, LX/0sV;->A0c:Z

    .line 51907
    if-eqz v0, :cond_24

    if-eqz v5, :cond_23

    .line 51908
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v19, 0x1

    .line 51909
    :cond_24
    move-object v13, v2

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/0Ir;->A06(LX/0HE;IILX/0Hi;ZZZ)LX/0Hi;

    move-result-object v6

    if-eqz v18, :cond_25

    .line 51910
    invoke-virtual {v4, v6}, LX/0Jk;->A0B(LX/0Hi;)V

    goto :goto_7

    .line 51911
    :cond_25
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v5

    if-eqz v17, :cond_26

    .line 51912
    invoke-static {v2}, LX/0Ir;->A07(LX/0HE;)LX/0IJ;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, LX/0Jm;->A06(LX/0IJ;)V

    const/high16 v0, 0x7f000000

    .line 51913
    invoke-virtual {v5, v0}, LX/0Jm;->A02(I)V

    .line 51914
    invoke-virtual {v5, v6}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 51915
    invoke-virtual {v5}, LX/0Jm;->A01()LX/0Hi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    goto/16 :goto_7

    .line 51916
    :cond_26
    const/4 v0, 0x0

    goto :goto_8

    .line 51917
    :cond_27
    invoke-static {v2}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    move-result-object v0

    .line 51918
    iget-object v4, v0, LX/0Jk;->A00:LX/0Jh;

    .line 51919
    :goto_9
    if-eqz v4, :cond_54

    .line 51920
    iget v0, v4, LX/0Hi;->A00:I

    .line 51921
    if-lez v0, :cond_54

    .line 51922
    if-ne v4, v1, :cond_28

    .line 51923
    invoke-virtual {v4, v2}, LX/0Hj;->A08(LX/0HE;)LX/0HJ;

    move-result-object v11

    check-cast v11, LX/0HG;

    goto :goto_a

    .line 51924
    :cond_28
    const/4 v0, 0x0

    .line 51925
    invoke-static {v2, v4, v0, v0}, LX/0J9;->A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;

    move-result-object v11

    goto :goto_a

    .line 51926
    :cond_29
    invoke-static {v2}, LX/0Jy;->A00(LX/0HE;)LX/0HG;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0HG;->A3t(Ljava/lang/Integer;)LX/0HG;

    move-result-object v11

    goto :goto_a

    .line 51927
    :cond_2a
    invoke-virtual {v1, v2}, LX/0Hj;->A08(LX/0HE;)LX/0HJ;

    move-result-object v11

    check-cast v11, LX/0HG;

    .line 51928
    :goto_a
    if-eqz v11, :cond_54

    goto :goto_c

    .line 51929
    :goto_b
    invoke-static {v2}, LX/0Jy;->A00(LX/0HE;)LX/0HG;

    move-result-object v11

    .line 51930
    iget-object v0, v2, LX/0HE;->A05:LX/0Wk;

    .line 51931
    invoke-interface {v11, v0}, LX/0HG;->ABw(LX/0Wk;)V

    .line 51932
    :goto_c
    sget-object v4, LX/0HE;->A0B:LX/0HG;

    if-eq v11, v4, :cond_54
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51933
    invoke-interface {v11}, LX/0HG;->A8e()LX/0Hi;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 51934
    instance-of v0, v1, LX/0JC;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/0JD;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/0JE;

    if-nez v0, :cond_42

    .line 51935
    instance-of v0, v1, LX/0JF;

    if-nez v0, :cond_42

    .line 51936
    :goto_d
    invoke-static {v2, v1}, LX/0Hi;->A03(LX/0HE;LX/0Hi;)Z

    .line 51937
    :cond_2b
    iget-object v5, v1, LX/0Hi;->A04:LX/0Jq;

    .line 51938
    if-eqz v5, :cond_47

    .line 51939
    invoke-static {v1}, LX/0Hi;->A01(LX/0Hi;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez p2, :cond_47

    .line 51940
    :cond_2c
    if-eq v11, v4, :cond_47

    .line 51941
    iget-object v3, v5, LX/0Jq;->A04:LX/0Ho;

    if-eqz v3, :cond_2d

    .line 51942
    invoke-interface {v11}, LX/0HG;->A7U()LX/0Ho;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ho;->A02(LX/0Ho;)V

    .line 51943
    :cond_2d
    iget-byte v0, v5, LX/0Jq;->A00:B

    and-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2e

    .line 51944
    iget-object v0, v5, LX/0Jq;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {v11, v0}, LX/0HG;->A2X(Landroid/graphics/drawable/Drawable;)LX/0HG;

    .line 51945
    :cond_2e
    iget-byte v6, v5, LX/0Jq;->A00:B

    and-int/lit8 v0, v6, 0x2

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_2f

    .line 51946
    iget-object v0, v5, LX/0Jq;->A05:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/0HG;->AHe(Ljava/lang/String;)LX/0HG;

    .line 51947
    :cond_2f
    iget-boolean v0, v5, LX/0Jq;->A06:Z

    if-nez v0, :cond_30

    and-int/lit8 v0, v6, 0x1c

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_31

    .line 51948
    :cond_30
    invoke-interface {v11}, LX/0HG;->AI2()LX/0HG;

    .line 51949
    :cond_31
    iget-object v0, v5, LX/0Jq;->A02:LX/0Js;

    if-eqz v0, :cond_32

    .line 51950
    invoke-virtual {v0, v11}, LX/0Js;->A31(Ljava/lang/Object;)V

    .line 51951
    :cond_32
    iget-object v6, v5, LX/0Jq;->A03:LX/0KN;

    if-eqz v6, :cond_47

    .line 51952
    iget v5, v6, LX/0KN;->A01:I

    and-int/lit8 v0, v5, 0x1

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_33

    .line 51953
    iget v0, v6, LX/0KN;->A00:I

    invoke-interface {v11, v0}, LX/0HG;->A9u(I)LX/0HG;

    .line 51954
    :cond_33
    and-int/lit8 v0, v5, 0x2

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_34

    .line 51955
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->A3c(Z)LX/0HG;

    .line 51956
    :cond_34
    const/high16 v0, 0x40000

    and-int/2addr v0, v5

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_35

    .line 51957
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->A3b(Z)LX/0HG;

    .line 51958
    :cond_35
    and-int/lit8 v0, v5, 0x4

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_36

    .line 51959
    iget-object v0, v6, LX/0KN;->A03:Landroid/graphics/drawable/Drawable;

    invoke-interface {v11, v0}, LX/0HG;->A41(Landroid/graphics/drawable/Drawable;)LX/0HG;

    .line 51960
    :cond_36
    and-int/lit16 v0, v5, 0x400

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_37

    .line 51961
    invoke-interface {v11}, LX/0HG;->AI2()LX/0HG;

    .line 51962
    :cond_37
    and-int/lit8 v0, v5, 0x8

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_38

    .line 51963
    iget-object v0, v6, LX/0KN;->A06:LX/0IJ;

    invoke-interface {v11, v0}, LX/0HG;->AHu(LX/0IJ;)LX/0HG;

    .line 51964
    :cond_38
    and-int/lit8 v0, v5, 0x10

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_39

    .line 51965
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->A3z(LX/0IJ;)LX/0HG;

    .line 51966
    :cond_39
    and-int/lit8 v0, v5, 0x20

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3a

    .line 51967
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->A42(LX/0IJ;)LX/0HG;

    .line 51968
    :cond_3a
    and-int/lit8 v0, v5, 0x40

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3b

    .line 51969
    iget-object v0, v6, LX/0KN;->A05:LX/0IJ;

    invoke-interface {v11, v0}, LX/0HG;->AA1(LX/0IJ;)LX/0HG;

    .line 51970
    :cond_3b
    and-int/lit16 v0, v5, 0x80

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3c

    .line 51971
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->AHl(LX/0IJ;)LX/0HG;

    .line 51972
    :cond_3c
    const/high16 v0, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_3d

    .line 51973
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->AHt(LX/0IJ;)LX/0HG;

    .line 51974
    :cond_3d
    and-int/lit16 v0, v5, 0x200

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3e

    .line 51975
    iget-object v3, v6, LX/0KN;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/0KN;->A09:Ljava/lang/String;

    invoke-interface {v11, v3, v0}, LX/0HG;->AHh(Ljava/lang/String;Ljava/lang/String;)LX/0HG;

    .line 51976
    :cond_3e
    iget v5, v6, LX/0KN;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v0, v5

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3f

    .line 51977
    iget-object v0, v6, LX/0KN;->A07:Ljava/lang/Integer;

    invoke-interface {v11, v0}, LX/0HG;->AHi(Ljava/lang/Integer;)LX/0HG;

    .line 51978
    :cond_3f
    and-int/lit16 v0, v5, 0x800

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_40

    .line 51979
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->AHv(F)LX/0HG;

    .line 51980
    :cond_40
    and-int/lit16 v0, v5, 0x1000

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_41

    .line 51981
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->AHw(F)LX/0HG;

    .line 51982
    :cond_41
    and-int/lit16 v0, v5, 0x100

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_43

    const/4 v3, 0x0

    .line 51983
    sget v0, LX/0Jt;->A02:I

    if-ge v3, v0, :cond_43

    .line 51984
    const/4 v0, 0x0

    throw v0

    .line 51985
    :cond_42
    invoke-virtual {v1}, LX/0Hj;->A0A()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2b

    goto/16 :goto_d

    .line 51986
    :cond_43
    and-int/lit16 v0, v5, 0x2000

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_44

    .line 51987
    iget-object v0, v6, LX/0KN;->A04:LX/0Qi;

    invoke-interface {v11, v0}, LX/0HG;->A2c(LX/0Qi;)LX/0HG;

    .line 51988
    :cond_44
    iget v5, v6, LX/0KN;->A01:I

    and-int/lit16 v0, v5, 0x4000

    int-to-long v3, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_45

    .line 51989
    iget-object v0, v6, LX/0KN;->A02:Landroid/animation/StateListAnimator;

    invoke-interface {v11, v0}, LX/0HG;->AHU(Landroid/animation/StateListAnimator;)LX/0HG;

    .line 51990
    :cond_45
    const v0, 0x8000

    and-int/2addr v5, v0

    int-to-long v3, v5

    cmp-long v0, v3, v7

    if-eqz v0, :cond_46

    .line 51991
    const/4 v0, 0x0

    invoke-interface {v11, v0}, LX/0HG;->AHV(I)LX/0HG;

    .line 51992
    :cond_46
    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-interface {v11, v3, v0}, LX/0HG;->AB1(ILandroid/graphics/Paint;)LX/0HG;

    .line 51993
    :cond_47
    iget-object v0, v1, LX/0Hi;->A07:Ljava/lang/String;

    .line 51994
    invoke-interface {v11, v1, v0}, LX/0HG;->A2O(LX/0Hi;Ljava/lang/String;)V

    .line 51995
    iget-object v0, v2, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 51996
    if-nez v0, :cond_4b

    .line 51997
    const/4 v0, 0x0

    .line 51998
    invoke-static {v0}, LX/0IT;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 51999
    :goto_e
    if-eqz v0, :cond_48

    .line 52000
    invoke-virtual {v1, v2}, LX/0Hj;->A09(LX/0HE;)LX/0I7;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 52001
    iget-object v0, v1, LX/0Hi;->A07:Ljava/lang/String;

    .line 52002
    invoke-static {v3, v0}, LX/0IT;->A00(LX/0I7;Ljava/lang/String;)V

    .line 52003
    invoke-interface {v11, v3}, LX/0HG;->A2J(LX/0I7;)V

    .line 52004
    :cond_48
    invoke-virtual {v1}, LX/0Hj;->A0A()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4a

    .line 52005
    instance-of v0, v1, LX/0JD;

    if-nez v0, :cond_50

    instance-of v0, v1, LX/0JK;

    if-nez v0, :cond_4f

    instance-of v0, v1, LX/0JU;

    if-nez v0, :cond_4c

    .line 52006
    instance-of v0, v1, LX/0JV;

    if-eqz v0, :cond_4a

    check-cast v1, LX/0JV;

    .line 52007
    new-instance v14, LX/0Wl;

    invoke-direct {v14}, LX/0Wl;-><init>()V

    .line 52008
    iget-object v13, v1, LX/0JV;->A02:LX/0Wm;

    iget-object v12, v1, LX/0JV;->A03:LX/0Hi;

    iget v10, v1, LX/0JV;->A01:I

    iget v9, v1, LX/0JV;->A00:I

    .line 52009
    iget-object v0, v2, LX/0HE;->A06:Landroid/content/Context;

    .line 52010
    invoke-static {v0, v13}, LX/0Wn;->A00(Landroid/content/Context;LX/0Wm;)V

    .line 52011
    sget-object v16, LX/04p;->A1Q:LX/04p;

    .line 52012
    iget-object v0, v13, LX/0Wm;->A0V:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 52013
    iget-object v0, v13, LX/0Wm;->A0I:LX/04t;

    move-object/from16 v18, v0

    .line 52014
    iget-object v0, v13, LX/0Wm;->A0G:LX/04t;

    move-object/from16 v19, v0

    .line 52015
    iget-object v15, v13, LX/0Wm;->A0H:LX/04t;

    .line 52016
    iget-object v8, v13, LX/0Wm;->A0O:LX/086;

    .line 52017
    iget-object v7, v13, LX/0Wm;->A0P:LX/086;

    .line 52018
    iget-object v6, v13, LX/0Wm;->A0N:LX/086;

    .line 52019
    iget-object v5, v13, LX/0Wm;->A0j:[J

    .line 52020
    iget-boolean v4, v13, LX/0Wm;->A0d:Z

    .line 52021
    iget-boolean v3, v13, LX/0Wm;->A0f:Z

    .line 52022
    iget-object v0, v13, LX/0Wm;->A0R:Ljava/lang/Integer;

    .line 52023
    move/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 p0, v5

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v27}, LX/04p;->A0i(Ljava/lang/String;LX/04t;LX/04t;LX/04t;LX/086;LX/086;LX/086;[JZZLjava/lang/Integer;)V

    if-eqz v12, :cond_49

    .line 52024
    iget-object v3, v13, LX/0Wm;->A0F:LX/05Q;

    .line 52025
    invoke-static {v2, v12}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    move-result-object v2

    const/4 v0, 0x1

    .line 52026
    iput-boolean v0, v2, LX/0Is;->A04:Z

    .line 52027
    const/4 v0, 0x0

    .line 52028
    iput-boolean v0, v2, LX/0Is;->A03:Z

    .line 52029
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 52030
    iget-object v0, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 52031
    invoke-virtual {v2, v0}, LX/0Is;->A01(Landroid/os/Looper;)V

    .line 52032
    invoke-virtual {v2}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    .line 52033
    const/high16 v0, 0x40000000    # 2.0f

    .line 52034
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52035
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52036
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 52037
    iput-object v3, v14, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52038
    :cond_49
    iget-object v0, v14, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52039
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JV;->A04:Lcom/facebook/litho/ComponentTree;

    .line 52040
    :cond_4a
    return-object v11

    .line 52041
    :cond_4b
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0b:Z

    .line 52042
    goto/16 :goto_e

    .line 52043
    :cond_4c
    check-cast v1, LX/0JU;

    .line 52044
    new-instance v4, LX/0Wl;

    invoke-direct {v4}, LX/0Wl;-><init>()V

    .line 52045
    iget-object v3, v1, LX/0JU;->A02:LX/0Wm;

    iget-object v7, v1, LX/0JU;->A03:LX/0Hi;

    iget v6, v1, LX/0JU;->A01:I

    iget v5, v1, LX/0JU;->A00:I

    .line 52046
    iget-boolean v0, v3, LX/0Wm;->A0i:Z

    .line 52047
    if-eqz v0, :cond_4e

    .line 52048
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 52049
    iget-boolean v0, v0, LX/04p;->A0c:Z

    .line 52050
    if-eqz v0, :cond_4e

    .line 52051
    :cond_4d
    :goto_f
    iget-object v0, v4, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52052
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JU;->A04:Lcom/facebook/litho/ComponentTree;

    return-object v11

    .line 52053
    :cond_4e
    iget-object v0, v2, LX/0HE;->A06:Landroid/content/Context;

    .line 52054
    invoke-static {v0, v3}, LX/0Wn;->A00(Landroid/content/Context;LX/0Wm;)V

    if-eqz v7, :cond_4d

    .line 52055
    iget-object v3, v3, LX/0Wm;->A0F:LX/05Q;

    .line 52056
    invoke-static {v2, v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/0HE;LX/0Hi;)LX/0Is;

    move-result-object v2

    const/4 v0, 0x1

    .line 52057
    iput-boolean v0, v2, LX/0Is;->A04:Z

    .line 52058
    const/4 v0, 0x0

    .line 52059
    iput-boolean v0, v2, LX/0Is;->A03:Z

    .line 52060
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 52061
    iget-object v0, v0, LX/07o;->A00:Landroid/os/Looper;

    .line 52062
    invoke-virtual {v2, v0}, LX/0Is;->A01(Landroid/os/Looper;)V

    .line 52063
    invoke-virtual {v2}, LX/0Is;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    .line 52064
    const/high16 v0, 0x40000000    # 2.0f

    .line 52065
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 52066
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52067
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 52068
    iput-object v3, v4, LX/0Wl;->A00:Ljava/lang/Object;

    goto :goto_f

    :cond_4f
    check-cast v1, LX/0JK;

    .line 52069
    new-instance v9, LX/0Wl;

    invoke-direct {v9}, LX/0Wl;-><init>()V

    .line 52070
    iget-object v8, v1, LX/0JK;->A0B:LX/05Q;

    iget-object v7, v1, LX/0JK;->A0C:LX/0Hi;

    iget-object v6, v1, LX/0JK;->A0D:LX/0Hi;

    iget v5, v1, LX/0JK;->A03:I

    iget v0, v1, LX/0JK;->A02:I

    iget v4, v1, LX/0JK;->A07:I

    iget v3, v1, LX/0JK;->A06:I

    .line 52071
    invoke-static {v2, v8, v7, v5, v0}, LX/0JK;->A06(LX/0HE;LX/05Q;LX/0Hi;II)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    .line 52072
    iput-object v0, v9, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52073
    invoke-static {v2, v8, v6, v4, v3}, LX/0JK;->A06(LX/0HE;LX/05Q;LX/0Hi;II)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    .line 52074
    iget-object v0, v9, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52075
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JK;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 52076
    iput-object v2, v1, LX/0JK;->A0F:Lcom/facebook/litho/ComponentTree;

    return-object v11

    :cond_50
    check-cast v1, LX/0JD;

    .line 52077
    new-instance v9, LX/0Wl;

    invoke-direct {v9}, LX/0Wl;-><init>()V

    .line 52078
    new-instance v8, LX/0Wl;

    invoke-direct {v8}, LX/0Wl;-><init>()V

    .line 52079
    new-instance v7, LX/0Wl;

    invoke-direct {v7}, LX/0Wl;-><init>()V

    .line 52080
    iget-object v6, v1, LX/0JD;->A03:LX/05Q;

    iget v5, v1, LX/0JD;->A01:I

    iget-object v4, v1, LX/0JD;->A09:LX/0si;

    iget-object v3, v1, LX/0JD;->A08:LX/0si;

    iget-object v0, v1, LX/0JD;->A0A:LX/0si;

    .line 52081
    if-eqz v4, :cond_51

    .line 52082
    invoke-static {v2, v6, v5, v4, v9}, LX/0JD;->A06(LX/0HE;LX/05Q;ILX/0si;LX/0Wl;)V

    :cond_51
    if-eqz v3, :cond_52

    .line 52083
    invoke-static {v2, v6, v5, v3, v8}, LX/0JD;->A06(LX/0HE;LX/05Q;ILX/0si;LX/0Wl;)V

    :cond_52
    if-eqz v0, :cond_53

    .line 52084
    invoke-static {v2, v6, v5, v0, v7}, LX/0JD;->A06(LX/0HE;LX/05Q;ILX/0si;LX/0Wl;)V

    .line 52085
    :cond_53
    iget-object v0, v9, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52086
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JD;->A06:Lcom/facebook/litho/ComponentTree;

    .line 52087
    iget-object v0, v8, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52088
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JD;->A04:Lcom/facebook/litho/ComponentTree;

    .line 52089
    iget-object v0, v7, LX/0Wl;->A00:Ljava/lang/Object;

    .line 52090
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    iput-object v0, v1, LX/0JD;->A05:Lcom/facebook/litho/ComponentTree;

    return-object v11

    .line 52091
    :cond_54
    :try_start_3
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    return-object v0

    .line 52092
    :cond_55
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 52093
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "component:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0Hi;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1

    .line 52094
    :catchall_0
    move-exception v0

    monitor-exit v8

    goto :goto_11

    .line 52095
    :cond_57
    const-string v1, "This Component should be created only when the handled MScreen is an ActionSheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52096
    :catch_0
    move-exception v5

    .line 52097
    :try_start_4
    invoke-virtual {v3}, LX/0HE;->A00()LX/0IJ;

    move-result-object v4

    .line 52098
    instance-of v0, v5, LX/0Wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    .line 52099
    move-object v2, v5

    check-cast v2, LX/0Wo;

    iget-object v1, v2, LX/0Wo;->A00:LX/0IJ;

    .line 52100
    :goto_12
    iget-object v0, v2, LX/0Wo;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 52101
    :cond_58
    new-instance v2, LX/0Wo;

    invoke-direct {v2, v3, v1, v5}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 52102
    :goto_13
    if-eq v1, v4, :cond_5b

    .line 52103
    instance-of v0, v4, LX/0Iu;

    if-eqz v0, :cond_59

    .line 52104
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_5c

    .line 52105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52106
    :cond_59
    :try_start_5
    new-instance v1, LX/0Wp;

    invoke-direct {v1}, LX/0Wp;-><init>()V

    .line 52107
    iput-object v5, v1, LX/0Wp;->A00:Ljava/lang/Exception;

    .line 52108
    invoke-virtual {v3}, LX/0HE;->A00()LX/0IJ;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 52109
    invoke-virtual {v0, v1}, LX/0IJ;->A00(Ljava/lang/Object;)V
    :try_end_5
    .catch LX/18E; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52110
    :cond_5a
    :try_start_6
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 52111
    return-object v0

    .line 52112
    :catch_1
    iput-object v4, v2, LX/0Wo;->A00:LX/0IJ;

    goto :goto_14

    .line 52113
    :cond_5b
    iput-object v1, v2, LX/0Wo;->A00:LX/0IJ;

    .line 52114
    :cond_5c
    :goto_14
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52115
    :catchall_1
    move-exception v0

    .line 52116
    throw v0
.end method

.method public static A02(LX/0HE;LX/0HG;IILX/0HK;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0HG;->A8Z()LX/0Hg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Hg;->A01:LX/0Hg;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    const/high16 v0, 0x400000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/0J9;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0Hg;->A03:LX/0Hg;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/0HH;->AB2(LX/0Hg;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, LX/0HG;->A8b()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, p2}, LX/0HG;->AH4(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LX/0HG;->A8a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p3}, LX/0HG;->AH3(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p4}, LX/0J9;->A03(LX/0HG;LX/0HK;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 79
    .line 80
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v2, v0

    .line 91
    :cond_4
    invoke-interface {p1, v1, v2}, LX/0HG;->A2g(FF)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    goto :goto_0
.end method

.method public static A03(LX/0HG;LX/0HK;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/0HG;->A7f()LX/0HG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    invoke-interface {p0}, LX/0HG;->A8e()LX/0Hi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Hi;->A01(LX/0Hi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/0HG;->AGJ(LX/0HK;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-interface {p0}, LX/0HG;->A8e()LX/0Hi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, LX/0HK;->A5A()LX/0Hi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p0, p1}, LX/0HG;->AGJ(LX/0HK;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/0HG;->A50()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, LX/0HK;->A50()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_0
    if-ge v4, v3, :cond_8

    .line 72
    .line 73
    if-ge v4, v2, :cond_8

    .line 74
    .line 75
    invoke-interface {p0, v4}, LX/0HG;->A4y(I)LX/0HG;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v4}, LX/0HK;->A4x(I)LX/0HK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0HG;LX/0HK;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0}, LX/0HG;->A8e()LX/0Hi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-interface {p1}, LX/0HK;->A5A()LX/0Hi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2}, LX/0Hj;->A0K()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2, v1, v2}, LX/0Hj;->A0L(LX/0Hi;LX/0Hi;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, LX/0HG;->A8e()LX/0Hi;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, LX/0HK;->A5A()LX/0Hi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v2, LX/0JD;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    instance-of v0, v2, LX/0JK;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    instance-of v0, v2, LX/0JU;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    instance-of v0, v2, LX/0JV;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v2, LX/0JV;

    .line 138
    .line 139
    check-cast v1, LX/0JV;

    .line 140
    .line 141
    iget-object v0, v1, LX/0JV;->A04:Lcom/facebook/litho/ComponentTree;

    .line 142
    .line 143
    iput-object v0, v2, LX/0JV;->A04:Lcom/facebook/litho/ComponentTree;

    .line 144
    .line 145
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 146
    invoke-interface {p0, v0}, LX/0HG;->AGB(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    check-cast v2, LX/0JU;

    .line 151
    .line 152
    check-cast v1, LX/0JU;

    .line 153
    .line 154
    iget-object v0, v1, LX/0JU;->A04:Lcom/facebook/litho/ComponentTree;

    .line 155
    .line 156
    iput-object v0, v2, LX/0JU;->A04:Lcom/facebook/litho/ComponentTree;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    check-cast v2, LX/0JK;

    .line 160
    .line 161
    check-cast v1, LX/0JK;

    .line 162
    .line 163
    iget-object v0, v1, LX/0JK;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 164
    .line 165
    iput-object v0, v2, LX/0JK;->A0E:Lcom/facebook/litho/ComponentTree;

    .line 166
    .line 167
    iget-object v0, v1, LX/0JK;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 168
    .line 169
    iput-object v0, v2, LX/0JK;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    check-cast v2, LX/0JD;

    .line 173
    .line 174
    check-cast v1, LX/0JD;

    .line 175
    .line 176
    iget-object v0, v1, LX/0JD;->A04:Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    iput-object v0, v2, LX/0JD;->A04:Lcom/facebook/litho/ComponentTree;

    .line 179
    .line 180
    iget-object v0, v1, LX/0JD;->A05:Lcom/facebook/litho/ComponentTree;

    .line 181
    .line 182
    iput-object v0, v2, LX/0JD;->A05:Lcom/facebook/litho/ComponentTree;

    .line 183
    .line 184
    iget-object v0, v1, LX/0JD;->A06:Lcom/facebook/litho/ComponentTree;

    .line 185
    .line 186
    iput-object v0, v2, LX/0JD;->A06:Lcom/facebook/litho/ComponentTree;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    return-void

    .line 190
    :cond_8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    move-exception v3

    .line 192
    invoke-interface {p0}, LX/0HG;->A5I()LX/0HE;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    new-instance v2, LX/0Wo;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0, v3}, LX/0Wo;-><init>(LX/0HE;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, LX/0HG;->A8e()LX/0Hi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v0, v2, LX/0Wo;->A01:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    throw v2
.end method
