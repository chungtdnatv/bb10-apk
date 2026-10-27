.class public final LX/0sU;
.super LX/0sV;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static final A04:LX/0uE;


# instance fields
.field public A00:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A01:I

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0uE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0uE;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0sU;->A04:LX/0uE;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 2

    const/16 v1, 0x64

    .line 108695
    invoke-direct {p0}, LX/0sV;-><init>()V

    .line 108696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sU;->A02:Ljava/util/Map;

    .line 108697
    const/4 v0, 0x0

    .line 108698
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 108699
    iput v0, p0, LX/0uJ;->A0f:I

    .line 108700
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 108701
    iput v0, p0, LX/0uJ;->A0g:I

    .line 108702
    int-to-short v0, p1

    .line 108703
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 108704
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 108705
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 108706
    iput p2, p0, LX/0uJ;->A0V:I

    .line 108707
    iput v1, p0, LX/0sU;->A01:I

    .line 108708
    iput-object p3, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108709
    iput-object p0, p0, LX/0sV;->A0G:LX/0yF;

    .line 108710
    return-void
.end method

.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;I)V
    .locals 1

    .line 108711
    invoke-direct {p0}, LX/0sV;-><init>()V

    .line 108712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sU;->A02:Ljava/util/Map;

    .line 108713
    iput-object p1, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108714
    iput p2, p0, LX/0sU;->A01:I

    .line 108715
    iput-object p0, p0, LX/0sV;->A0G:LX/0yF;

    .line 108716
    return-void
.end method

.method private A00(IIILjava/util/ArrayList;LX/08s;ZZZLjava/util/ArrayList;ZILjava/util/List;ZSS)V
    .locals 24

    .line 108717
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0si;->A1H()LX/0yF;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    .line 108718
    :goto_0
    if-eqz p8, :cond_0

    .line 108719
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108720
    invoke-virtual {v0, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A13(LX/0sU;)V

    .line 108721
    :cond_0
    move/from16 v23, p6

    if-nez p6, :cond_b

    .line 108722
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p13, :cond_b

    .line 108723
    const/4 v5, -0x1

    .line 108724
    :goto_1
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v1

    .line 108725
    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v12, p1

    if-eqz p13, :cond_2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    if-eqz v1, :cond_2

    .line 108726
    new-instance v6, LX/0gE;

    invoke-direct {v6, v1, v5}, LX/0gE;-><init>(LX/03F;I)V

    .line 108727
    iget-object v3, v6, LX/0gE;->A01:LX/03F;

    const v2, 0x2400001

    iget v1, v6, LX/0gE;->A00:I

    invoke-interface {v3, v2, v1}, LX/03F;->AC2(II)V

    .line 108728
    const-string v0, "from_screen_id"

    invoke-interface {v3, v2, v1, v0, v12}, LX/03F;->ABz(IILjava/lang/String;I)V

    .line 108729
    const-string v0, "to_screen_id"

    invoke-interface {v3, v2, v1, v0, v13}, LX/03F;->ABz(IILjava/lang/String;I)V

    .line 108730
    const-string v0, "resource_id"

    invoke-interface {v3, v2, v1, v0, v14}, LX/03F;->ABz(IILjava/lang/String;I)V

    .line 108731
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108732
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A11:LX/0DZ;

    .line 108733
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 108734
    const/16 v0, 0x4d4

    .line 108735
    invoke-interface {v1, v0}, LX/01g;->A6g(I)Ljava/lang/Long;

    move-result-object v2

    .line 108736
    const-wide/32 v0, 0xea60

    if-eqz v2, :cond_1

    .line 108737
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 108738
    :cond_1
    invoke-virtual {v3, v5, v6, v0, v1}, LX/0DZ;->A00(ILX/0W4;J)V

    .line 108739
    :cond_2
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108740
    iget-object v11, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 108741
    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move/from16 v18, p7

    move/from16 v3, p11

    move/from16 v20, p10

    move-object/from16 v19, p9

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-virtual/range {v11 .. v23}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 108742
    iget-object v2, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108743
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108744
    iget v0, v0, LX/0SR;->A00:I

    .line 108745
    iput v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A01:I

    .line 108746
    :cond_3
    if-eqz p6, :cond_5

    .line 108747
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    move/from16 v1, p15

    if-eqz p15, :cond_4

    if-eqz v0, :cond_4

    .line 108748
    invoke-static {v0, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v1

    .line 108749
    iget-object v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 108750
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 108751
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 108752
    :cond_4
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108753
    iget v11, v4, LX/0sV;->A0A:I

    .line 108754
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v10

    const/4 v9, 0x0

    .line 108755
    iget-object v8, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 108756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 108757
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 108758
    invoke-static {v8, v12, v11}, LX/0Em;->A00(LX/0Em;II)LX/0WT;

    move-result-object v1

    if-nez v1, :cond_a

    .line 108759
    new-instance v1, LX/0WT;

    invoke-direct {v1, v12, v11, v0, v9}, LX/0WT;-><init>(IIZLX/0Um;)V

    .line 108760
    :goto_2
    iput v5, v1, LX/0WT;->A02:I

    .line 108761
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108762
    iput-object v0, v1, LX/0WT;->A05:Ljava/lang/Integer;

    .line 108763
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, v1, LX/0WT;->A04:Ljava/lang/Byte;

    .line 108764
    iput-object v9, v1, LX/0WT;->A03:LX/0Um;

    .line 108765
    move/from16 v0, p14

    iput-short v0, v1, LX/0WT;->A08:S

    .line 108766
    iput-object v1, v8, LX/0Em;->A00:LX/0WT;

    .line 108767
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 108768
    iput-object v0, v1, LX/0WT;->A07:Ljava/lang/Long;

    .line 108769
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108770
    invoke-virtual {v0, v12, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 108771
    :cond_5
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v11

    .line 108772
    iget-object v0, v4, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108773
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0d()Ljava/util/Set;

    move-result-object v0

    .line 108774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0sU;

    .line 108775
    iget-object v0, v10, LX/0sV;->A0K:LX/02f;

    .line 108776
    invoke-virtual {v0, v11}, LX/02f;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [S

    if-eqz v9, :cond_7

    .line 108777
    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_7

    aget-short v0, v9, v7

    .line 108778
    invoke-virtual {v10, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v12

    if-nez v12, :cond_9

    .line 108779
    iget-object v0, v10, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108780
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 108781
    const/4 v1, 0x2

    const/16 v0, 0x185

    .line 108782
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 108783
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 108784
    :cond_9
    check-cast v12, LX/0tD;

    .line 108785
    instance-of v0, v12, LX/0Pe;

    if-eqz v0, :cond_8

    check-cast v12, LX/0Pe;

    .line 108786
    sget-object v0, LX/0Qo;->A06:LX/0Qo;

    .line 108787
    iput-object v0, v12, LX/0Pf;->A02:LX/0Qo;

    .line 108788
    invoke-virtual {v12}, LX/0tD;->invalidate()V

    .line 108789
    new-instance v6, LX/0gF;

    invoke-direct {v6, v5, v12}, LX/0gF;-><init>(ILX/0Pe;)V

    .line 108790
    iget-object v1, v12, LX/0Pe;->A00:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108791
    invoke-virtual {v12}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 108792
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108793
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A11:LX/0DZ;

    .line 108794
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108795
    iget v0, v12, LX/0Pf;->A00:I

    .line 108796
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v6, v0, v1}, LX/0DZ;->A00(ILX/0W4;J)V

    goto :goto_4

    .line 108797
    :cond_a
    iget-object v0, v8, LX/0Em;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 108798
    :cond_b
    sget-object v0, LX/0N8;->A02:LX/0N8;

    .line 108799
    iget-object v0, v0, LX/0N8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 108800
    goto/16 :goto_1

    .line 108801
    :cond_c
    invoke-interface {v0}, LX/1CQ;->A62()S

    move-result v15

    goto/16 :goto_0

    .line 108802
    :cond_d
    return-void
.end method

.method public static A01(LX/0sU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0sr;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0si;->A1I()LX/0yF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/1CQ;->A62()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/0tD;->A12(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/0si;->A0C(LX/0yF;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LX/0si;->A0B(LX/0yF;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-short v0, p0, LX/0sV;->A0Q:S

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A16(I)Z
    .locals 5

    .line 0
    :try_start_0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0sV;->A0z:[S

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/0sV;->A0y:[S

    .line 6
    .line 7
    array-length v1, v3

    .line 8
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    aget-short v0, v3, v1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    aget-short v1, v2, v1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, LX/0si;->A16(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, LX/0sV;->A0z:[S

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/0sV;->A0y:[S

    .line 38
    .line 39
    array-length v1, v3

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    aget-short v0, v3, v1

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    aget-short v1, v2, v1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    return v4

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :cond_4
    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v3

    .line 62
    :goto_1
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 65
    .line 66
    const/16 v1, 0x34

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v4
.end method

.method public final A18(ILX/01g;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0si;->A18(ILX/01g;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/0sV;->A11:[S

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    aget-short v0, v3, v2

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0sV;->A10:[S

    .line 20
    .line 21
    aget-short v1, v0, v2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final A19(I[BLX/0yF;)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/0sU;->A20(I[BLX/0yF;LX/0as;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A1t(SLX/05L;)I
    .locals 7

    .line 0
    const/4 v6, -0x1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, LX/05L;->A4U()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    :cond_0
    add-int/2addr v5, v6

    .line 8
    if-ltz v5, :cond_4

    .line 9
    .line 10
    invoke-interface {p2, v5}, LX/05L;->A4Q(I)S

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_1
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v0, p1, v1

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    if-eq v4, v2, :cond_3

    .line 29
    .line 30
    const-string v0, "Comparison between shorts failed: "

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " - "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 63
    .line 64
    const/16 v1, 0x144

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1, v3, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_0

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4
    return v6
.end method

.method public final A1u(IIZ)V
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0si;->A1H()LX/0yF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/0si;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast v1, LX/0si;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, LX/0si;->A1f()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, LX/0tD;->A0l(IIZ)LX/0tD;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, LX/0tD;->A8E()LX/0sU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0si;->A1H()LX/0yF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p3, :cond_6

    .line 30
    .line 31
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0uJ;->AAO()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v1}, LX/0tD;->A19(I[BLX/0yF;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    invoke-interface {v3}, LX/1CQ;->AAh()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v3, LX/0tD;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/0tD;->A12(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez p3, :cond_5

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LX/0si;->A0j(II)LX/0yF;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 70
    .line 71
    const/16 v0, 0x2bd

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 82
    .line 83
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/02S;->A05(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/1CQ;->A4P()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_2
    invoke-virtual {p0, v0, v3}, LX/0si;->A1q(SLX/0yF;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v4}, LX/0tD;->A1A(LX/0yF;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110
    .line 111
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 112
    .line 113
    iget-object v1, v0, LX/04p;->A03:Landroid/content/Context;

    .line 114
    .line 115
    const-string v0, "audio"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/media/AudioManager;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-interface {v1}, LX/0yF;->A7Z()LX/0si;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0
.end method

.method public final A1v(LX/0WO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0, v0}, LX/0si;->A0v(LX/0WO;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1w(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iget v3, p0, LX/0sU;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 14
    .line 15
    invoke-virtual {v0, v3, p1, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A10(IZZ)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0f()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 31
    .line 32
    new-instance v2, LX/1CD;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/1CD;-><init>(LX/0sU;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v3, LX/05Q;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v3, LX/05Q;

    .line 42
    .line 43
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 44
    .line 45
    new-instance v0, LX/0gM;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/0gM;-><init>(LX/05Q;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A1x(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/0sV;->A0G:LX/0yF;

    .line 6
    .line 7
    instance-of v0, v1, LX/0si;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/0si;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    if-ltz v3, :cond_3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/0si;->A1h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    or-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-int v0, p1

    .line 26
    invoke-virtual {v1, v0}, LX/0si;->A1g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, LX/0yF;->A7Z()LX/0si;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2
.end method

.method public final A1y(II)Z
    .locals 4

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    :goto_0
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :goto_1
    const/4 v3, 0x4

    .line 6
    :cond_0
    iget-object v2, p0, LX/0sV;->A0x:[B

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_4

    .line 14
    .line 15
    aget-byte v0, v2, v1

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0sV;->A12:[S

    .line 20
    .line 21
    aget-short v1, v0, v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    if-gez p1, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, 0x3

    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A1z(IZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/0si;->A1H()LX/0yF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/0si;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/0si;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2, v2}, LX/0si;->A1l(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_2
    or-int/2addr v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-int v0, p1

    .line 29
    invoke-virtual {v3, v0, v2, p2}, LX/0si;->A1m(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {v3}, LX/0yF;->A7Z()LX/0si;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1
.end method

.method public final A20(I[BLX/0yF;LX/0as;I)Z
    .locals 47

    move-object/from16 v8, p3

    .line 108933
    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v16, "command_type"

    .line 108934
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108935
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move/from16 v26, p5

    sparse-switch p1, :sswitch_data_0

    .line 108936
    :try_start_0
    invoke-super {v2, v3, v4, v8}, LX/0si;->A19(I[BLX/0yF;)Z

    move-result v2

    .line 108937
    goto/16 :goto_7d

    .line 108938
    :sswitch_0
    new-instance v7, LX/02i;

    invoke-direct {v7, v4}, LX/02i;-><init>([B)V

    .line 108939
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v9

    .line 108940
    invoke-virtual {v7}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_0

    .line 108941
    invoke-virtual {v7}, LX/02i;->A4t()B

    move-result v3

    .line 108942
    new-array v8, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 108943
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 108944
    :cond_1
    invoke-virtual {v7}, LX/02i;->A4j()Z

    move-result v3

    .line 108945
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v6

    .line 108946
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v5

    .line 108947
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v4

    .line 108948
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v1

    .line 108949
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 108950
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 108951
    iget-object v7, v0, LX/054;->A0H:LX/04p;

    .line 108952
    invoke-static {v2, v6}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v11

    .line 108953
    invoke-static {v2, v5}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v12

    .line 108954
    invoke-static {v2, v4}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v13

    .line 108955
    invoke-static {v2, v1}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v10

    .line 108956
    iget-object v0, v7, LX/04p;->A03:Landroid/content/Context;

    new-instance v6, LX/0VD;

    invoke-direct/range {v6 .. v13}, LX/0VD;-><init>(LX/04p;[Ljava/lang/String;Ljava/lang/String;LX/086;LX/086;LX/086;LX/086;)V

    .line 108957
    sget-object v1, LX/14l;->A00:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_2

    .line 108958
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0w4;

    invoke-direct {v1, v6, v3, v0}, LX/0w4;-><init>(LX/0VD;ZLandroid/content/Context;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v2, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, LX/14l;->A00:Landroid/speech/tts/TextToSpeech;

    .line 108959
    :goto_1
    sget-object v1, LX/14l;->A00:Landroid/speech/tts/TextToSpeech;

    new-instance v0, LX/0vy;

    invoke-direct {v0, v6}, LX/0vy;-><init>(LX/0VD;)V

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 108960
    sget-object v0, LX/14l;->A02:LX/14l;

    .line 108961
    iput-object v0, v7, LX/04p;->A0F:LX/14l;

    goto/16 :goto_7c

    .line 108962
    :cond_2
    sget-boolean v0, LX/14l;->A01:Z

    if-eqz v0, :cond_3

    .line 108963
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/4 v0, 0x0

    goto :goto_2

    .line 108964
    :cond_3
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v6, v0}, LX/0VD;->A00(I)V

    goto :goto_1

    .line 108965
    :sswitch_1
    new-instance v7, LX/02i;

    invoke-direct {v7, v4}, LX/02i;-><init>([B)V

    .line 108966
    invoke-virtual {v7}, LX/02i;->A6G()I

    move-result v20

    .line 108967
    invoke-virtual {v7}, LX/02i;->A6G()I

    move-result v19

    .line 108968
    invoke-virtual {v7}, LX/02i;->AFL()I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_4

    invoke-virtual {v7}, LX/02i;->A4t()B

    move-result v11

    .line 108969
    const/4 v0, 0x2

    and-int/2addr v0, v11

    const/16 v27, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    .line 108970
    :cond_4
    const/4 v11, 0x0

    .line 108971
    :goto_3
    const/16 v27, 0x0

    .line 108972
    :cond_5
    const/4 v0, 0x4

    and-int v3, v11, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    .line 108973
    :cond_6
    const/16 v3, 0x8

    and-int/2addr v3, v11

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    .line 108974
    :cond_7
    const/16 v3, 0x40

    and-int/2addr v3, v11

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    .line 108975
    :cond_8
    const/16 v3, 0x80

    and-int/2addr v3, v11

    if-eqz v3, :cond_9

    invoke-virtual {v7}, LX/02i;->A4t()B

    move-result v3

    and-int/2addr v3, v4

    const/4 v8, 0x1

    if-nez v3, :cond_a

    .line 108976
    :cond_9
    const/4 v8, 0x0

    :cond_a
    const/16 v3, 0x10

    and-int/2addr v3, v11

    if-eqz v3, :cond_b

    goto :goto_4

    .line 108977
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, LX/02i;->A92()S

    move-result v6

    .line 108978
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_c

    .line 108979
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    .line 108980
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v31

    goto :goto_7

    :cond_d
    const/16 v31, 0x0

    :goto_7
    if-eqz v8, :cond_e

    .line 108981
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v32

    goto :goto_8

    :cond_e
    const/16 v32, 0x0

    .line 108982
    :goto_8
    const/16 v3, 0x20

    and-int/2addr v11, v3

    const/16 v30, 0x0

    if-eqz v11, :cond_f

    const/16 v30, 0x1

    .line 108983
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108984
    new-instance v3, LX/08s;

    invoke-direct {v3}, LX/08s;-><init>()V

    .line 108985
    invoke-virtual {v2, v4, v3, v0}, LX/0tD;->A11(Ljava/util/ArrayList;LX/08s;Z)V

    if-eqz p4, :cond_10

    .line 108986
    iget-object v6, v1, LX/0as;->A00:LX/0LJ;

    if-eqz v6, :cond_10

    iget-object v6, v1, LX/0as;->A01:Ljava/lang/Float;

    if-eqz v6, :cond_10

    iget-object v6, v1, LX/0as;->A02:Ljava/lang/Float;

    if-eqz v6, :cond_10

    const/16 v6, 0x8

    .line 108987
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108988
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108989
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108990
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108991
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108992
    invoke-virtual {v3, v6}, LX/08s;->A03(I)V

    .line 108993
    iget-object v6, v1, LX/0as;->A01:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    .line 108994
    const/4 v7, 0x0

    .line 108995
    new-instance v6, LX/08t;

    invoke-direct {v6, v8, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 108996
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108997
    iget-object v6, v1, LX/0as;->A02:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/08t;

    .line 108998
    invoke-direct {v6, v8, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 108999
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109000
    iget-object v8, v1, LX/0as;->A00:LX/0LJ;

    iget v1, v8, LX/0LJ;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/08t;

    .line 109001
    invoke-direct {v1, v6, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 109002
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109003
    iget v1, v8, LX/0LJ;->A03:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/08t;

    .line 109004
    invoke-direct {v1, v6, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 109005
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109006
    iget v1, v8, LX/0LJ;->A02:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/08t;

    .line 109007
    invoke-direct {v1, v6, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 109008
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109009
    iget v1, v8, LX/0LJ;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/08t;

    .line 109010
    invoke-direct {v1, v6, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 109011
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109012
    :cond_10
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109013
    iget-object v6, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109014
    iget-object v6, v6, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 109015
    if-nez v6, :cond_11

    .line 109016
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109017
    :cond_11
    iget-boolean v7, v2, LX/0sV;->A0c:Z

    .line 109018
    if-eqz v7, :cond_12

    .line 109019
    iget-boolean v7, v2, LX/0sV;->A0Z:Z

    .line 109020
    if-eqz v7, :cond_12

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_9

    :cond_12
    const/16 v23, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_13

    move/from16 v24, v0

    const/16 v23, 0x0

    :cond_13
    const/16 v25, 0x0

    :goto_9
    if-eqz v10, :cond_14

    goto :goto_a

    .line 109021
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 109022
    :goto_a
    iget v0, v2, LX/0sV;->A0A:I

    .line 109023
    if-nez v0, :cond_15

    .line 109024
    iget-object v7, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 109025
    const/4 v1, 0x2

    const/16 v0, 0x173

    .line 109026
    invoke-interface {v7, v1, v0}, LX/02d;->AFX(SS)V

    .line 109027
    :cond_15
    iget v0, v2, LX/0sV;->A0A:I

    .line 109028
    :goto_b
    move-object/from16 v17, v2

    move/from16 v18, v26

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v26, v6

    move/from16 v28, v0

    move-object/from16 v29, v5

    invoke-direct/range {v17 .. v32}, LX/0sU;->A00(IIILjava/util/ArrayList;LX/08s;ZZZLjava/util/ArrayList;ZILjava/util/List;ZSS)V

    goto/16 :goto_7c

    .line 109029
    :sswitch_2
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109030
    invoke-virtual {v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A13(LX/0sU;)V

    goto/16 :goto_7c

    .line 109031
    :sswitch_3
    const/4 v0, 0x0

    .line 109032
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x10

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    shl-int/lit8 v3, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v3

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    .line 109033
    invoke-virtual {v2, v1}, LX/0tD;->A16(I)Z

    goto/16 :goto_7c

    .line 109034
    :sswitch_4
    new-instance v5, LX/02i;

    invoke-direct {v5, v4}, LX/02i;-><init>([B)V

    .line 109035
    :goto_c
    invoke-virtual {v5}, LX/02i;->AFL()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_f7

    .line 109036
    invoke-virtual {v5}, LX/02i;->A8H()S

    move-result v3

    move/from16 v0, v26

    invoke-virtual {v2, v3, v8, v1, v0}, LX/0sU;->A21(SLX/0yF;LX/0as;I)Z

    goto :goto_c

    .line 109037
    :sswitch_5
    new-instance v5, LX/02i;

    invoke-direct {v5, v4}, LX/02i;-><init>([B)V

    .line 109038
    invoke-virtual {v5}, LX/02i;->A99()I

    move-result v4

    .line 109039
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109040
    invoke-static {v3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    move-result v1

    if-lez v1, :cond_f7

    .line 109041
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    invoke-virtual {v0}, LX/0EX;->A02()I

    move-result v0

    if-ge v1, v0, :cond_f7

    add-int/lit8 v0, v1, -0x1

    .line 109042
    invoke-virtual {v3, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    move-result-object v2

    .line 109043
    if-eqz v2, :cond_f7

    .line 109044
    invoke-virtual {v5}, LX/02i;->AHg()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 109045
    invoke-virtual {v2, v4, v1, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    goto/16 :goto_7c

    .line 109046
    :sswitch_6
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109047
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v6

    .line 109048
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v5

    .line 109049
    iget-object v4, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109050
    invoke-virtual {v0}, LX/02i;->AHg()[B

    move-result-object v3

    .line 109051
    invoke-static {v4, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    move-result v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 109052
    iget-object v1, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    invoke-virtual {v1}, LX/0EX;->A02()I

    move-result v0

    if-ge v2, v0, :cond_f7

    .line 109053
    invoke-virtual {v1, v2}, LX/0EX;->A03(I)I

    move-result v0

    if-ne v6, v0, :cond_16

    .line 109054
    invoke-virtual {v4, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    move-result-object v1

    const/4 v0, 0x0

    .line 109055
    invoke-virtual {v1, v5, v3, v0}, LX/0tD;->A19(I[BLX/0yF;)Z

    goto/16 :goto_7c

    .line 109056
    :sswitch_7
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109057
    invoke-virtual {v0}, LX/02i;->A4j()Z

    .line 109058
    invoke-virtual {v0}, LX/02i;->A4j()Z

    .line 109059
    invoke-virtual {v0}, LX/02i;->A8H()S

    .line 109060
    invoke-virtual {v0}, LX/02i;->A8H()S

    .line 109061
    invoke-virtual {v0}, LX/02i;->A8H()S

    .line 109062
    invoke-virtual {v0}, LX/02i;->A8H()S

    .line 109063
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v0

    .line 109064
    invoke-static {v2, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    goto/16 :goto_7c

    .line 109065
    :sswitch_8
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109066
    invoke-virtual {v0}, LX/02i;->A6e()J

    .line 109067
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109068
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v5

    .line 109069
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 109070
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 109071
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 109072
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109073
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 109074
    invoke-virtual {v0, v5}, LX/05i;->A0G(I)V

    .line 109075
    invoke-static {v2, v3}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 109076
    invoke-static {v2, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    goto/16 :goto_7a

    .line 109077
    :sswitch_9
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109078
    invoke-static {v0}, LX/0NP;->A00(LX/02k;)I

    move-result v10

    .line 109079
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109080
    invoke-virtual {v0}, LX/02i;->A93()I

    move-result v22

    .line 109081
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 109082
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v25

    .line 109083
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109084
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v21

    .line 109085
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v20

    if-nez p3, :cond_17

    .line 109086
    invoke-virtual {v2}, LX/0si;->A1H()LX/0yF;

    move-result-object v8

    .line 109087
    :cond_17
    instance-of v3, v8, LX/0sX;

    if-eqz v3, :cond_18

    move-object v3, v8

    check-cast v3, LX/0sc;

    .line 109088
    iget-boolean v3, v3, LX/0sc;->A1p:Z

    .line 109089
    const/16 v27, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/16 v27, 0x0

    .line 109090
    :cond_19
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v23

    .line 109091
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109092
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 109093
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109094
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 109095
    invoke-virtual {v3}, LX/0si;->A1H()LX/0yF;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 109096
    const-string v4, "soft_keyboard_height"

    const/4 v3, 0x0

    .line 109097
    invoke-static {v4, v3}, LX/01N;->A01(Ljava/lang/String;I)I

    move-result v5

    .line 109098
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f04001a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 109099
    add-int/2addr v5, v3

    .line 109100
    invoke-interface {v6, v5}, LX/0yF;->AFw(I)V

    :cond_1a
    const/4 v3, 0x1

    and-int/2addr v3, v10

    if-eqz v3, :cond_1b

    .line 109101
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v32

    .line 109102
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v33

    goto :goto_d

    .line 109103
    :cond_1b
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 109104
    :goto_d
    if-eqz p4, :cond_1c

    .line 109105
    iget-object v3, v1, LX/0as;->A00:LX/0LJ;

    if-eqz v3, :cond_1c

    .line 109106
    iget v1, v3, LX/0LJ;->A01:I

    move/from16 v19, v1

    .line 109107
    iget v1, v3, LX/0LJ;->A03:I

    move/from16 v18, v1

    .line 109108
    iget v1, v3, LX/0LJ;->A02:I

    sub-int v17, v1, v19

    .line 109109
    iget v7, v3, LX/0LJ;->A00:I

    sub-int v7, v7, v18

    .line 109110
    goto :goto_e

    .line 109111
    :cond_1c
    invoke-interface {v8}, LX/0yF;->A4E()I

    move-result v19

    .line 109112
    invoke-interface {v8}, LX/0yF;->A4D()I

    move-result v18

    .line 109113
    invoke-interface {v8}, LX/1CQ;->A9N()S

    move-result v17

    .line 109114
    invoke-interface {v8}, LX/0yF;->A4C()I

    move-result v7

    invoke-interface {v8}, LX/0yF;->A4D()I

    move-result v1

    sub-int/2addr v7, v1

    .line 109115
    :goto_e
    const/4 v1, 0x2

    and-int/2addr v1, v10

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    const/4 v3, 0x1

    .line 109116
    :cond_1d
    const/16 v1, 0x40

    and-int v4, v10, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_1e

    const/4 v1, 0x1

    .line 109117
    :cond_1e
    const/4 v4, 0x4

    and-int/2addr v4, v10

    const/16 v39, 0x0

    if-eqz v4, :cond_1f

    const/16 v39, 0x1

    :cond_1f
    if-nez v3, :cond_20

    if-nez v1, :cond_20

    const/4 v15, 0x0

    goto :goto_f

    .line 109118
    :cond_20
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v15

    if-nez v3, :cond_21

    if-eqz v1, :cond_22

    .line 109119
    :cond_21
    invoke-virtual {v0}, LX/02i;->A8H()S

    :cond_22
    :goto_f
    const-string v36, ""

    if-nez v3, :cond_23

    if-eqz v1, :cond_24

    .line 109120
    :cond_23
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    if-nez v3, :cond_25

    if-eqz v1, :cond_24

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    goto :goto_11

    .line 109121
    :cond_25
    :goto_10
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v6

    .line 109122
    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109123
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109124
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_26

    .line 109125
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109126
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109127
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    if-nez v3, :cond_27

    if-eqz v1, :cond_28

    .line 109128
    :cond_27
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v36

    .line 109129
    :cond_28
    const/16 v4, 0x8

    and-int/2addr v4, v10

    if-eqz v4, :cond_29

    .line 109130
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v41

    .line 109131
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v42

    .line 109132
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v43

    .line 109133
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v44

    .line 109134
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v45

    .line 109135
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v46

    new-instance v28, LX/0gQ;

    move-object/from16 v40, v28

    invoke-direct/range {v40 .. v46}, LX/0gQ;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    const/16 v28, 0x0

    .line 109136
    :goto_13
    const/16 v4, 0x10

    and-int/2addr v4, v10

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v40

    goto :goto_14

    :cond_2a
    const/16 v40, 0x0

    .line 109137
    :goto_14
    const/16 v4, 0x20

    and-int/2addr v4, v10

    if-eqz v4, :cond_2b

    .line 109138
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v41

    .line 109139
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v42

    .line 109140
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v44

    .line 109141
    invoke-virtual {v0}, LX/02i;->A5i()F

    move-result v45

    .line 109142
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v46

    goto :goto_15

    :cond_2b
    const-wide v42, 0x80000000L

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/high16 v45, 0x41900000    # 18.0f

    const/16 v46, 0x0

    .line 109143
    :goto_15
    const/16 v4, 0x80

    and-int/2addr v4, v10

    if-eqz v4, :cond_2c

    .line 109144
    sget-object v4, LX/0OQ;->A03:LX/0NZ;

    invoke-interface {v4, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 109145
    invoke-interface {v4, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109146
    sget-object v4, LX/0OQ;->A02:LX/0NZ;

    invoke-interface {v4, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_16

    .line 109147
    :cond_2c
    const/4 v6, 0x0

    .line 109148
    const/4 v5, 0x0

    .line 109149
    const/4 v4, 0x0

    .line 109150
    :goto_16
    const/16 v8, 0x100

    and-int/2addr v10, v8

    if-eqz v10, :cond_2d

    goto :goto_17

    .line 109151
    :cond_2d
    const/4 v11, 0x6

    .line 109152
    const/4 v10, 0x5

    .line 109153
    const/4 v9, 0x6

    .line 109154
    const/4 v8, 0x5

    goto :goto_18

    .line 109155
    :goto_17
    invoke-static {v0}, LX/0NP;->A00(LX/02k;)I

    move-result v11

    .line 109156
    invoke-static {v0}, LX/0NP;->A00(LX/02k;)I

    move-result v10

    .line 109157
    invoke-static {v0}, LX/0NP;->A00(LX/02k;)I

    move-result v9

    .line 109158
    invoke-static {v0}, LX/0NP;->A00(LX/02k;)I

    move-result v8

    .line 109159
    :goto_18
    new-instance v0, LX/0gS;

    invoke-direct {v0}, LX/0gS;-><init>()V

    .line 109160
    iput-boolean v3, v0, LX/0gS;->A0B:Z

    .line 109161
    iput-boolean v1, v0, LX/0gS;->A0C:Z

    .line 109162
    iput v11, v0, LX/0gS;->A02:I

    .line 109163
    iput v10, v0, LX/0gS;->A01:I

    .line 109164
    iput v9, v0, LX/0gS;->A04:I

    .line 109165
    iput v8, v0, LX/0gS;->A03:I

    .line 109166
    iput v15, v0, LX/0gS;->A00:I

    .line 109167
    iput-object v14, v0, LX/0gS;->A0A:Ljava/util/ArrayList;

    .line 109168
    iput-object v13, v0, LX/0gS;->A09:Ljava/util/ArrayList;

    .line 109169
    iput-object v12, v0, LX/0gS;->A08:Ljava/util/ArrayList;

    .line 109170
    iput-object v6, v0, LX/0gS;->A07:Ljava/lang/String;

    .line 109171
    iput-object v5, v0, LX/0gS;->A06:Ljava/lang/String;

    .line 109172
    iput-object v4, v0, LX/0gS;->A05:Ljava/lang/Long;

    .line 109173
    new-instance v10, LX/0gT;

    invoke-direct {v10, v0}, LX/0gT;-><init>(LX/0gS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109174
    :try_start_1
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109175
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109176
    move/from16 v1, v26

    move/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    move-result-object v5

    .line 109177
    move/from16 v1, v20

    move/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    move-result-object v4

    const/4 v9, 0x0

    .line 109178
    if-lez v22, :cond_2e

    goto :goto_19

    .line 109179
    :cond_2e
    const/16 v0, 0xc8

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109180
    :goto_19
    :try_start_2
    const/16 v1, 0x9c4

    .line 109181
    move/from16 v0, v22

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109182
    :goto_1a
    iget-object v6, v3, LX/04p;->A0T:Ljava/lang/String;

    .line 109183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 109184
    :cond_2f
    iput-object v4, v3, LX/04p;->A0M:LX/04t;

    .line 109185
    iput-object v5, v3, LX/04p;->A0N:LX/04t;

    const/4 v1, 0x1

    .line 109186
    iput-boolean v1, v3, LX/04p;->A0a:Z

    const/high16 v1, 0xf000000

    and-int v1, v23, v1

    .line 109187
    const-wide/16 v4, 0x0

    const/16 v8, 0x642

    .line 109188
    invoke-static {v8, v4, v5}, LX/01e;->A01(IJ)J

    move-result-wide v11

    .line 109189
    iget-object v4, v3, LX/04p;->A0w:LX/053;

    .line 109190
    iget-object v5, v4, LX/053;->A0C:LX/0FH;

    .line 109191
    if-eqz v1, :cond_30

    const/high16 v4, 0x1000000

    if-eq v1, v4, :cond_30

    .line 109192
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    .line 109193
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v19

    .line 109194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 109195
    new-instance v1, LX/0gU;

    move-object/from16 v18, v1

    move/from16 v20, v23

    move-object/from16 v21, v6

    move-object/from16 v22, v25

    move/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v36

    move-object/from16 v27, v5

    move-object/from16 v29, v40

    move/from16 v30, v41

    move-wide/from16 v31, v42

    move/from16 v33, v44

    move/from16 v34, v45

    move/from16 v35, v46

    invoke-direct/range {v18 .. v35}, LX/0gU;-><init>(LX/06Y;ILjava/lang/String;Ljava/lang/String;ILX/0gT;Ljava/lang/String;Ljava/lang/Long;LX/0FH;LX/0gQ;Ljava/lang/String;IJIFI)V

    .line 109196
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109197
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 109198
    :cond_30
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    .line 109199
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v22

    iget-object v3, v3, LX/04p;->A09:LX/0GM;

    .line 109200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 109201
    new-instance v1, LX/0gV;

    move-object/from16 v24, v6

    move/from16 v26, v0

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v38, v5

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v46}, LX/0gV;-><init>(LX/06Y;ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;Ljava/lang/String;LX/0GM;LX/0gT;Ljava/lang/String;Ljava/lang/Long;LX/0FH;ZLjava/lang/String;IJIFI)V

    .line 109202
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109203
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109204
    :catch_0
    move-exception v3

    goto :goto_1b

    :catch_1
    move-exception v3

    const/4 v9, 0x0

    .line 109205
    :goto_1b
    :try_start_3
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109206
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 109207
    const/16 v0, 0x3b

    invoke-interface {v1, v0, v9, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6d

    .line 109208
    :sswitch_a
    const/4 v0, 0x0

    .line 109209
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 109210
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    check-cast v3, LX/0sX;

    if-eqz v3, :cond_e2

    .line 109211
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109212
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109213
    invoke-virtual {v3}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109214
    iput-object v0, v1, LX/04p;->A0T:Ljava/lang/String;

    goto/16 :goto_7c

    .line 109215
    :sswitch_b
    const/4 v0, 0x0

    .line 109216
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 109217
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v7

    check-cast v7, LX/0sX;

    if-eqz v7, :cond_e2

    .line 109218
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109219
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109220
    iget-object v6, v0, LX/04p;->A0T:Ljava/lang/String;

    .line 109221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 109222
    :goto_1c
    if-ge v3, v5, :cond_32

    .line 109223
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 109224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_31

    const/16 v0, 0x2f

    .line 109225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 109226
    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109227
    invoke-virtual {v7, v0}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 109228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0sX;->A1z(I)V

    .line 109229
    invoke-virtual {v7}, LX/0tD;->invalidate()V

    .line 109230
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109231
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0m()V

    goto/16 :goto_7c

    .line 109232
    :sswitch_c
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109233
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v19

    .line 109234
    invoke-virtual {v1}, LX/02i;->A4t()B

    move-result v7

    .line 109235
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v6

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_33

    .line 109236
    invoke-virtual {v1}, LX/02i;->A8H()S

    .line 109237
    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109238
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109239
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109240
    iget-object v1, v3, LX/04p;->A0T:Ljava/lang/String;

    .line 109241
    const/4 v4, 0x0

    .line 109242
    new-instance v0, LX/08t;

    invoke-direct {v0, v1, v4}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 109243
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109244
    iget-object v3, v3, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 109245
    if-nez v3, :cond_34

    .line 109246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109247
    :cond_34
    new-instance v1, LX/08s;

    invoke-direct {v1}, LX/08s;-><init>()V

    .line 109248
    invoke-virtual {v1, v6}, LX/08s;->A03(I)V

    and-int/lit8 v0, v7, 0x4

    const/16 v23, 0x0

    if-eqz v0, :cond_35

    const/16 v23, 0x1

    :cond_35
    and-int/lit8 v0, v7, 0x2

    const/16 v25, 0x0

    if-eqz v0, :cond_36

    const/16 v25, 0x1

    .line 109249
    :cond_36
    iget v0, v2, LX/0sV;->A0A:I

    .line 109250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v29

    .line 109251
    xor-int/lit8 v24, v23, 0x1

    .line 109252
    move-object/from16 v17, v2

    move/from16 v18, v26

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v17 .. v32}, LX/0sU;->A00(IIILjava/util/ArrayList;LX/08s;ZZZLjava/util/ArrayList;ZILjava/util/List;ZSS)V

    goto/16 :goto_7c

    .line 109253
    :sswitch_d
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109254
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 109255
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109256
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109257
    iput-object v1, v0, LX/04p;->A0T:Ljava/lang/String;

    goto/16 :goto_7c

    .line 109258
    :sswitch_e
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109259
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 109260
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109261
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109262
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 109263
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 109264
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109265
    const/4 v0, 0x0

    .line 109266
    invoke-virtual {v1, v0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 109267
    invoke-static {v2, v3}, LX/04s;->A02(LX/0sU;S)LX/04t;

    goto/16 :goto_7a

    .line 109268
    :sswitch_f
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109269
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v8

    .line 109270
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v5

    .line 109271
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 109272
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 109273
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 109274
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109275
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109276
    iget-object v6, v0, LX/054;->A0C:LX/04p;

    .line 109277
    sget-object v7, LX/0FK;->A00:Ljava/lang/Integer;

    .line 109278
    invoke-static {v2, v5}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v10

    .line 109279
    invoke-static {v2, v4}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v11

    .line 109280
    invoke-static {v2, v3}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v12

    .line 109281
    invoke-static {v2, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v13

    .line 109282
    invoke-virtual/range {v6 .. v13}, LX/04p;->A0e(Ljava/lang/Integer;JLX/04t;LX/04t;LX/04t;LX/04t;)V

    goto/16 :goto_7c

    .line 109283
    :sswitch_10
    new-instance v9, LX/02i;

    invoke-direct {v9, v4}, LX/02i;-><init>([B)V

    .line 109284
    invoke-virtual {v9}, LX/02i;->A6e()J

    move-result-wide v0

    .line 109285
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v8

    .line 109286
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v7

    .line 109287
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v6

    .line 109288
    invoke-virtual {v9}, LX/02i;->A4j()Z

    move-result v4

    .line 109289
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v3

    if-lez v3, :cond_37

    .line 109290
    invoke-virtual {v9}, LX/02i;->A99()I

    move-result v10

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x1

    if-nez v3, :cond_38

    goto :goto_1d

    :cond_37
    const/4 v10, 0x0

    :goto_1d
    const/4 v5, 0x0

    .line 109291
    :cond_38
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v3

    if-lez v3, :cond_39

    if-eqz v5, :cond_39

    .line 109292
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109293
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109294
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109295
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109296
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109297
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    :cond_39
    and-int/lit8 v3, v10, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    const/4 v10, 0x0

    .line 109298
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v3

    if-lez v3, :cond_3b

    if-eqz v5, :cond_3b

    .line 109299
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v10

    .line 109300
    if-nez v10, :cond_3c

    .line 109301
    :cond_3b
    iget-object v5, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    const/4 v3, 0x0

    .line 109302
    invoke-virtual {v5, v3, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 109303
    :cond_3c
    invoke-static {v2, v8}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v8

    .line 109304
    invoke-static {v2, v6}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v6

    if-eqz v4, :cond_3d

    .line 109305
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109306
    iget-object v5, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109307
    sget-object v3, LX/04r;->A0g:LX/04r;

    invoke-static {v3}, LX/04s;->A00(LX/04r;)LX/04t;

    move-result-object v9

    .line 109308
    iput-object v5, v9, LX/04t;->A07:LX/054;

    .line 109309
    iput-wide v0, v9, LX/04t;->A06:J

    .line 109310
    iput-object v10, v9, LX/04t;->A0F:Ljava/lang/String;

    .line 109311
    :goto_1e
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109312
    iget-object v3, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109313
    iget-object v3, v3, LX/054;->A0F:LX/04p;

    .line 109314
    invoke-static {v2, v7}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v8

    .line 109315
    const-string v2, "ema_launch_photo_picker"

    new-instance v5, LX/05d;

    invoke-direct {v5, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    const-string v7, "upload_id"

    .line 109316
    iget-object v2, v5, LX/05e;->A02:LX/05k;

    invoke-virtual {v2, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 109317
    iput-object v9, v3, LX/04p;->A16:LX/04t;

    .line 109318
    iput-object v8, v3, LX/04p;->A1B:LX/04t;

    .line 109319
    iput-object v6, v3, LX/04p;->A1C:LX/04t;

    .line 109320
    iput-wide v0, v3, LX/04p;->A02:J

    .line 109321
    iput-wide v0, v3, LX/04p;->A0v:J

    .line 109322
    const-string v0, "android.intent.action.PICK"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 109323
    :cond_3d
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109324
    iget-object v5, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109325
    sget-object v3, LX/04r;->A0H:LX/04r;

    invoke-static {v3}, LX/04s;->A00(LX/04r;)LX/04t;

    move-result-object v9

    .line 109326
    iput-object v5, v9, LX/04t;->A07:LX/054;

    .line 109327
    iput-wide v0, v9, LX/04t;->A06:J

    .line 109328
    iput-object v8, v9, LX/04t;->A08:LX/04t;

    .line 109329
    iput-object v6, v9, LX/04t;->A09:LX/04t;

    goto :goto_1e

    .line 109330
    :goto_1f
    if-eqz v4, :cond_3e

    .line 109331
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "video/*"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_20

    .line 109332
    :cond_3e
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 109333
    :goto_20
    iget-object v0, v3, LX/04p;->A03:Landroid/content/Context;

    invoke-static {v0, v7}, LX/01Z;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "photo_picker_intent_availability"

    if-nez v0, :cond_3f

    .line 109334
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 109335
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 109336
    invoke-virtual {v0, v6}, LX/05w;->A01(LX/04t;)V

    .line 109337
    const/4 v0, 0x0

    .line 109338
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 109339
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    goto/16 :goto_7c

    .line 109340
    :cond_3f
    const/4 v0, 0x1

    .line 109341
    invoke-virtual {v2, v1, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 109342
    invoke-static {v5}, LX/05e;->A00(LX/05f;)V

    .line 109343
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 109344
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v2

    new-instance v1, LX/0Vx;

    invoke-direct {v1, v3, v7, v4}, LX/0Vx;-><init>(LX/04p;Landroid/content/Intent;Z)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 109345
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    goto/16 :goto_7c

    .line 109346
    :sswitch_11
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109347
    invoke-virtual {v1}, LX/02i;->A8H()S

    move-result v0

    .line 109348
    invoke-virtual {v1}, LX/02i;->A4j()Z

    move-result v3

    .line 109349
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    if-eqz v1, :cond_e2

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    .line 109350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1CQ;->AGU(Ljava/lang/Boolean;)V

    .line 109351
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109352
    invoke-virtual {v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A1C(LX/0sU;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 109353
    invoke-interface {v1}, LX/0yF;->invalidate()V

    goto/16 :goto_7c

    .line 109354
    :sswitch_12
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109355
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v6

    .line 109356
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v5

    .line 109357
    iget v0, v2, LX/0sV;->A13:I

    .line 109358
    if-ltz v0, :cond_40

    .line 109359
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109360
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A14:LX/034;

    .line 109361
    iget v0, v2, LX/0sV;->A13:I

    .line 109362
    invoke-interface {v1, v0}, LX/034;->A2k(I)V

    .line 109363
    :cond_40
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109364
    iget-object v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A14:LX/034;

    .line 109365
    new-instance v3, LX/0xp;

    invoke-direct {v3, v2, v5}, LX/0xp;-><init>(LX/0sU;S)V

    int-to-long v0, v6

    .line 109366
    invoke-interface {v4, v3, v0, v1}, LX/034;->AFv(LX/02P;J)I

    move-result v0

    .line 109367
    iput v0, v2, LX/0sV;->A13:I

    goto/16 :goto_7c

    .line 109368
    :sswitch_13
    new-instance v10, LX/02i;

    invoke-direct {v10, v4}, LX/02i;-><init>([B)V

    .line 109369
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v4

    .line 109370
    new-array v0, v4, [J

    move-object/from16 v36, v0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_41

    .line 109371
    invoke-virtual {v10}, LX/02i;->A6e()J

    move-result-wide v0

    aput-wide v0, v36, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 109372
    :cond_41
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v35

    .line 109373
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v34

    .line 109374
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v33

    .line 109375
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v32

    .line 109376
    invoke-virtual {v10}, LX/02i;->A6G()I

    move-result v11

    .line 109377
    const/4 v0, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_42

    .line 109378
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v9

    .line 109379
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_42
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 109380
    :goto_22
    const/4 v0, 0x2

    and-int/2addr v0, v11

    const/16 v31, 0x0

    if-eqz v0, :cond_43

    const/16 v31, 0x1

    .line 109381
    :cond_43
    const/16 v0, 0x40

    and-int/2addr v0, v11

    const/16 v30, 0x0

    if-eqz v0, :cond_44

    const/16 v30, 0x1

    .line 109382
    :cond_44
    const/4 v0, 0x4

    and-int/2addr v0, v11

    if-eqz v0, :cond_45

    .line 109383
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v7

    .line 109384
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 109385
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v29

    goto :goto_23

    :cond_45
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    .line 109386
    :goto_23
    const/16 v0, 0x8

    and-int/2addr v0, v11

    if-eqz v0, :cond_46

    .line 109387
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v5

    .line 109388
    invoke-virtual {v10}, LX/02i;->A6e()J

    move-result-wide v0

    .line 109389
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109390
    iget-object v4, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 109391
    const/4 v3, 0x0

    .line 109392
    invoke-virtual {v4, v0, v1, v3}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v0

    .line 109393
    if-eqz v0, :cond_46

    .line 109394
    const/4 v0, 0x0

    .line 109395
    invoke-virtual {v2, v5, v0}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_7c

    .line 109396
    :cond_46
    const/16 v0, 0x10

    and-int/2addr v0, v11

    const/16 v28, 0x0

    if-eqz v0, :cond_47

    const/16 v28, 0x1

    .line 109397
    :cond_47
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v27

    .line 109398
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v26

    .line 109399
    const/16 v0, 0x20

    and-int/2addr v0, v11

    if-eqz v0, :cond_48

    .line 109400
    invoke-virtual {v10}, LX/02i;->A6G()I

    move-result v25

    goto :goto_24

    :cond_48
    const/16 v25, -0x1

    .line 109401
    :goto_24
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_49

    .line 109402
    invoke-virtual {v10}, LX/02i;->A6G()I

    move-result v15

    goto :goto_25

    :cond_49
    const/4 v15, -0x1

    .line 109403
    :goto_25
    const/16 v0, 0x100

    and-int/2addr v0, v11

    if-eqz v0, :cond_4a

    .line 109404
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109405
    :cond_4a
    const/16 v0, 0x200

    and-int/2addr v0, v11

    if-eqz v0, :cond_4b

    .line 109406
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v0

    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v24

    goto :goto_26

    :cond_4b
    const/16 v24, 0x0

    .line 109407
    :goto_26
    const/16 v0, 0x400

    and-int/2addr v11, v0

    if-eqz v11, :cond_4c

    .line 109408
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v23

    goto :goto_27

    :cond_4c
    const/16 v23, 0x0

    .line 109409
    :goto_27
    if-eqz v30, :cond_4d

    goto :goto_28

    .line 109410
    :cond_4d
    const/16 v22, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    goto :goto_29

    .line 109411
    :goto_28
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v21

    .line 109412
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v1

    .line 109413
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v5

    .line 109414
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v3

    .line 109415
    invoke-virtual {v10}, LX/02i;->A6G()I

    move-result v20

    .line 109416
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v4

    .line 109417
    invoke-virtual {v10}, LX/02i;->A4t()B

    move-result v22

    .line 109418
    :goto_29
    invoke-virtual {v10}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_4e

    .line 109419
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v12

    .line 109420
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    const/4 v12, 0x0

    :cond_4f
    if-eqz v30, :cond_50

    goto :goto_2a

    .line 109421
    :cond_50
    const/4 v0, -0x1

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/4 v11, 0x0

    goto :goto_2b

    .line 109422
    :goto_2a
    invoke-virtual {v10}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_50

    .line 109423
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v19

    .line 109424
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v18

    .line 109425
    invoke-virtual {v10}, LX/02i;->A8H()S

    move-result v0

    .line 109426
    invoke-virtual {v10}, LX/02i;->A4j()Z

    move-result v11

    .line 109427
    :goto_2b
    invoke-virtual {v10}, LX/02i;->AFL()I

    move-result v13

    if-lez v13, :cond_51

    .line 109428
    invoke-virtual {v10}, LX/02i;->A99()I

    move-result v17

    and-int/lit8 v13, v17, 0x1

    const/4 v14, 0x1

    if-nez v13, :cond_52

    goto :goto_2c

    :cond_51
    const/16 v17, 0x0

    :goto_2c
    const/4 v14, 0x0

    .line 109429
    :cond_52
    invoke-virtual {v10}, LX/02i;->AFL()I

    move-result v13

    if-lez v13, :cond_53

    if-eqz v14, :cond_53

    .line 109430
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109431
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109432
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109433
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109434
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109435
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    :cond_53
    and-int/lit8 v13, v17, 0x2

    const/4 v14, 0x0

    if-eqz v13, :cond_54

    const/4 v14, 0x1

    .line 109436
    :cond_54
    invoke-virtual {v10}, LX/02i;->AFL()I

    move-result v13

    if-lez v13, :cond_55

    if-eqz v14, :cond_55

    .line 109437
    invoke-virtual {v10}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109438
    :cond_55
    new-instance v10, LX/0gZ;

    invoke-direct {v10, v9, v8, v7, v6}, LX/0gZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109439
    move/from16 v6, v35

    invoke-static {v2, v6}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v8

    .line 109440
    move/from16 v6, v33

    invoke-static {v2, v6}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v7

    .line 109441
    move/from16 v14, v34

    invoke-static {v2, v14}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v17

    .line 109442
    move/from16 v14, v32

    invoke-static {v2, v14}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v9

    .line 109443
    move/from16 v6, v26

    invoke-static {v2, v6}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v14

    if-eqz v30, :cond_56

    .line 109444
    invoke-static {v2, v1}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v13

    .line 109445
    invoke-static {v2, v5}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v6

    .line 109446
    invoke-static {v2, v3}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v5

    .line 109447
    invoke-static {v2, v4}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v4

    .line 109448
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v1

    goto :goto_2d

    :cond_56
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 109449
    :goto_2d
    if-eqz v12, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v0, -0x1

    if-ne v15, v0, :cond_58

    goto :goto_30

    .line 109450
    :goto_2e
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 109451
    new-instance v3, LX/0ga;

    invoke-direct {v3, v12}, LX/0ga;-><init>(Ljava/lang/String;)V

    .line 109452
    iget-object v0, v3, LX/0ga;->A00:LX/0ev;

    .line 109453
    if-eqz v0, :cond_57

    .line 109454
    iget-object v0, v3, LX/0ga;->A03:Ljava/util/List;

    .line 109455
    if-eqz v0, :cond_57

    .line 109456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 109457
    :cond_58
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109458
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109459
    iget-object v4, v0, LX/054;->A0F:LX/04p;

    .line 109460
    iput-object v8, v4, LX/04p;->A19:LX/04t;

    .line 109461
    iput-object v7, v4, LX/04p;->A18:LX/04t;

    .line 109462
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 109463
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    move-result-object v2

    if-eqz v28, :cond_5a

    .line 109464
    invoke-virtual {v2}, LX/05h;->A06()Z

    move-result v0

    if-nez v0, :cond_59

    .line 109465
    :goto_2f
    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, LX/05h;->A05([J)V

    .line 109466
    :cond_59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_33

    .line 109467
    :cond_5a
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 109468
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 109469
    invoke-virtual {v2, v0}, LX/05h;->A03(LX/05i;)V

    goto :goto_2f

    .line 109470
    :goto_30
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109471
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109472
    iget-object v3, v0, LX/054;->A0F:LX/04p;

    .line 109473
    const-string v0, "ema_launch_multi_photo_picker"

    new-instance v2, LX/05d;

    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 109474
    iput-object v8, v3, LX/04p;->A19:LX/04t;

    .line 109475
    move-object/from16 v0, v17

    iput-object v0, v3, LX/04p;->A17:LX/04t;

    .line 109476
    iput-object v7, v3, LX/04p;->A18:LX/04t;

    .line 109477
    iput-object v9, v3, LX/04p;->A1D:LX/086;

    .line 109478
    iput-object v14, v3, LX/04p;->A1G:LX/086;

    .line 109479
    iput-object v13, v3, LX/04p;->A1H:LX/086;

    .line 109480
    iput-object v6, v3, LX/04p;->A1E:LX/086;

    .line 109481
    iput-object v5, v3, LX/04p;->A1F:LX/086;

    .line 109482
    iput-object v4, v3, LX/04p;->A1I:LX/086;

    .line 109483
    iput-object v1, v3, LX/04p;->A1J:LX/086;

    .line 109484
    move-object/from16 v0, v36

    iput-object v0, v3, LX/04p;->A1L:[J

    const/4 v0, 0x0

    .line 109485
    aget-wide v0, v36, v0

    iput-wide v0, v3, LX/04p;->A0v:J

    .line 109486
    move-object/from16 v0, v24

    iput-object v0, v3, LX/04p;->A1K:LX/086;

    .line 109487
    iget-object v1, v3, LX/04p;->A03:Landroid/content/Context;

    const-class v0, Lcom/facebook/lite/media/AlbumGalleryActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109488
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 109489
    invoke-virtual {v0}, LX/054;->A0O()LX/05h;

    move-result-object v4

    .line 109490
    new-instance v6, LX/0ga;

    invoke-direct {v6, v12}, LX/0ga;-><init>(Ljava/lang/String;)V

    .line 109491
    iget-object v0, v6, LX/0ga;->A02:Ljava/lang/String;

    .line 109492
    iput-object v0, v4, LX/05h;->A03:Ljava/lang/String;

    .line 109493
    if-eqz v28, :cond_5b

    goto :goto_31

    .line 109494
    :cond_5b
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 109495
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 109496
    invoke-virtual {v4, v0}, LX/05h;->A03(LX/05i;)V

    goto :goto_32

    .line 109497
    :goto_31
    iget-object v0, v4, LX/05h;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109498
    const-string v0, "selected_items"

    .line 109499
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109500
    invoke-virtual {v4}, LX/05h;->A06()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 109501
    :goto_32
    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, LX/05h;->A05([J)V

    .line 109502
    :cond_5c
    iget-boolean v0, v6, LX/0ga;->A06:Z

    .line 109503
    const/4 v1, 0x1

    if-eqz v0, :cond_5d

    if-eqz v31, :cond_5d

    .line 109504
    iput-boolean v1, v3, LX/04p;->A0Y:Z

    .line 109505
    sget-object v19, LX/0FK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-wide v20, v36, v0

    .line 109506
    iget-object v2, v9, LX/086;->A01:LX/0sU;

    iget v1, v9, LX/086;->A00:I

    iget-short v0, v9, LX/086;->A02:S

    invoke-static {v2, v1, v0}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    move-result-object v24

    .line 109507
    move-object/from16 v18, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v25, v7

    invoke-virtual/range {v18 .. v25}, LX/04p;->A0e(Ljava/lang/Integer;JLX/04t;LX/04t;LX/04t;LX/04t;)V

    goto/16 :goto_7c

    :cond_5d
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    .line 109508
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109509
    const/16 v6, 0x797

    const/4 v0, 0x0

    .line 109510
    invoke-static {v6, v0}, LX/01e;->A03(IZ)Z

    move-result v6

    .line 109511
    const-string v0, "extra_use_mem_based_cache"

    .line 109512
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109513
    iget-object v6, v10, LX/0gZ;->A00:Ljava/lang/String;

    const-string v0, "title_text"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109514
    iget-object v6, v10, LX/0gZ;->A01:Ljava/lang/String;

    const-string v0, "button_text"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_enabled"

    .line 109515
    move/from16 v15, v31

    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "multi_picker_max_image_selected"

    .line 109516
    move/from16 v15, v27

    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "multi_picker_max_video_selected"

    .line 109517
    move/from16 v15, v21

    invoke-virtual {v5, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109518
    iget-object v6, v10, LX/0gZ;->A03:Ljava/lang/String;

    const-string v0, "preview_select"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109519
    iget-object v6, v10, LX/0gZ;->A02:Ljava/lang/String;

    const-string v0, "preview_rotate"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "button_color"

    .line 109520
    move-object/from16 v10, v29

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "composer_screen_id"

    .line 109521
    move/from16 v0, v25

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "video_upload_file_size_limit"

    .line 109522
    move/from16 v0, v20

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "video_autotrim_threshold_secs"

    .line 109523
    move/from16 v0, v19

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const-string v6, "video_autotrim_duration_secs"

    .line 109524
    move/from16 v0, v18

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    const-string v0, "should_auto_trim_video_regradless_size_cap"

    .line 109525
    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "media_upload_type"

    .line 109526
    move/from16 v0, v22

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v0, "json_extra"

    .line 109527
    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extra_tile_items"

    .line 109528
    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109529
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 109530
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109531
    :try_start_5
    iget-object v0, v3, LX/04p;->A03:Landroid/content/Context;

    invoke-static {v0, v5}, LX/01Z;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    const-string v4, "photo_picker_intent_availability"

    if-nez v0, :cond_5e

    .line 109532
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 109533
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 109534
    invoke-virtual {v0, v7}, LX/05w;->A01(LX/04t;)V

    .line 109535
    const/4 v1, 0x0

    .line 109536
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    invoke-virtual {v0, v4, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 109537
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    goto/16 :goto_7c

    .line 109538
    :cond_5e
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    invoke-virtual {v0, v4, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 109539
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 109540
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v0

    .line 109541
    iget-object v2, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 109542
    const/4 v1, 0x2

    .line 109543
    invoke-static {}, LX/05b;->A00()LX/082;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto/16 :goto_7c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109544
    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v4

    goto/16 :goto_6a

    .line 109545
    :goto_33
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v15, v0, :cond_5f

    goto :goto_35

    .line 109546
    :cond_5f
    if-eqz v12, :cond_61
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109547
    :try_start_7
    new-instance v0, LX/0ga;

    invoke-direct {v0, v12}, LX/0ga;-><init>(Ljava/lang/String;)V

    .line 109548
    iget-object v6, v0, LX/0ga;->A00:LX/0ev;

    .line 109549
    iget-object v9, v0, LX/0ga;->A03:Ljava/util/List;

    .line 109550
    iget-object v1, v4, LX/04p;->A0p:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 109551
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 109552
    :goto_34
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_61

    .line 109553
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 109554
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 109555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05s;

    add-int/lit8 v0, v5, 0x1

    .line 109556
    invoke-virtual {v1, v0}, LX/05s;->A00(I)V

    .line 109557
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 109558
    :goto_35
    iget-object v1, v4, LX/04p;->A0o:Ljava/util/List;

    .line 109559
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_5f

    .line 109560
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109561
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05s;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05s;->A00(I)V

    .line 109562
    :cond_61
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 109563
    invoke-static {v3, v2, v0}, LX/0gb;->A00(Ljava/util/List;LX/05h;LX/054;)Ljava/util/ArrayList;

    move-result-object v3

    .line 109564
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "selected_items"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    .line 109565
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "selected_num"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109566
    invoke-virtual {v4, v2}, LX/04p;->A0a(Landroid/content/Intent;)V

    goto/16 :goto_7c

    .line 109567
    :sswitch_14
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109568
    invoke-virtual {v1}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_62

    invoke-virtual {v1}, LX/02i;->A8H()S

    move-result v0

    if-eqz v0, :cond_62

    .line 109569
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v0

    if-eqz v0, :cond_62

    move-object v8, v0

    .line 109570
    :cond_62
    instance-of v0, v8, LX/0sg;

    if-eqz v0, :cond_e2

    .line 109571
    check-cast v8, LX/0y4;

    invoke-interface {v8}, LX/0y4;->A6h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sU;->A03:Ljava/lang/String;

    goto/16 :goto_7c

    .line 109572
    :sswitch_15
    sget-object v0, LX/0sU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e2

    .line 109573
    invoke-static {v0}, LX/0sX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109574
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/04p;->A0E(Ljava/lang/String;ZZ)V

    goto/16 :goto_7c

    .line 109575
    :sswitch_16
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109576
    invoke-virtual {v1}, LX/02i;->A99()I

    move-result v3

    const/4 v12, 0x1

    .line 109577
    and-int v0, v3, v12

    const/4 v11, 0x0

    if-eqz v0, :cond_63

    const/4 v11, 0x1

    .line 109578
    :cond_63
    const/4 v0, 0x4

    and-int/2addr v0, v3

    const/4 v10, 0x0

    if-eqz v0, :cond_64

    const/4 v10, 0x1

    .line 109579
    :cond_64
    const/4 v0, 0x2

    and-int/2addr v0, v3

    const/4 v9, 0x0

    if-eqz v0, :cond_65

    const/4 v9, 0x1

    .line 109580
    :cond_65
    const/16 v0, 0x8

    and-int/2addr v0, v3

    const/4 v8, 0x0

    if-eqz v0, :cond_66

    const/4 v8, 0x1

    .line 109581
    :cond_66
    const/16 v0, 0x10

    and-int/2addr v3, v0

    const/4 v7, 0x0

    if-eqz v3, :cond_67

    const/4 v7, 0x1

    .line 109582
    :cond_67
    invoke-virtual {v1}, LX/02i;->A7B()Ljava/lang/String;

    move-result-object v6

    .line 109583
    invoke-virtual {v1}, LX/02i;->A99()I

    move-result v5

    .line 109584
    invoke-virtual {v1}, LX/02i;->A99()I

    move-result v4

    .line 109585
    invoke-virtual {v1}, LX/02i;->A99()I

    move-result v3

    .line 109586
    invoke-virtual {v1}, LX/02i;->A99()I

    move-result v0

    .line 109587
    new-instance v1, LX/061;

    invoke-direct {v1}, LX/061;-><init>()V

    .line 109588
    iput-boolean v11, v1, LX/061;->A05:Z

    .line 109589
    iput-boolean v12, v1, LX/061;->A09:Z

    .line 109590
    iput-boolean v10, v1, LX/061;->A07:Z

    .line 109591
    iput-boolean v9, v1, LX/061;->A08:Z

    .line 109592
    iput-boolean v8, v1, LX/061;->A06:Z

    .line 109593
    iput-boolean v7, v1, LX/061;->A0A:Z

    .line 109594
    iput-object v6, v1, LX/061;->A04:Ljava/lang/String;

    .line 109595
    iput v5, v1, LX/061;->A02:I

    .line 109596
    iput v4, v1, LX/061;->A03:I

    .line 109597
    iput v3, v1, LX/061;->A01:I

    .line 109598
    iput v0, v1, LX/061;->A00:I

    .line 109599
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109600
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109601
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 109602
    invoke-virtual {v0, v1}, LX/04p;->A0d(LX/061;)V

    goto/16 :goto_7c

    .line 109603
    :sswitch_17
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109604
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v19

    .line 109605
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v20

    .line 109606
    invoke-virtual {v1}, LX/02i;->A6e()J

    move-result-wide v27

    .line 109607
    invoke-virtual {v1}, LX/02i;->A4t()B

    move-result v4

    .line 109608
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v29

    .line 109609
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v30

    .line 109610
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v31

    .line 109611
    invoke-virtual {v1}, LX/02i;->A4t()B

    move-result v7

    .line 109612
    const/16 v0, 0x80

    and-int/2addr v0, v7

    const/4 v6, 0x0

    if-eqz v0, :cond_68

    const/4 v6, 0x1

    .line 109613
    invoke-virtual {v1}, LX/02i;->A4t()B

    move-result v5

    goto :goto_36

    :cond_68
    const/4 v5, 0x0

    .line 109614
    :goto_36
    const/4 v0, 0x1

    and-int v3, v7, v0

    const/16 v32, 0x0

    if-eqz v3, :cond_69

    const/16 v32, 0x1

    .line 109615
    :cond_69
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    move-result v25

    .line 109616
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    move-result v26

    const/4 v3, 0x2

    if-ne v4, v0, :cond_6a

    .line 109617
    invoke-virtual {v2}, LX/0si;->A1H()LX/0yF;

    move-result-object v4

    .line 109618
    invoke-interface {v4}, LX/0yF;->A4E()I

    move-result v23

    .line 109619
    invoke-interface {v4}, LX/0yF;->A4F()I

    move-result v24

    .line 109620
    invoke-interface {v4}, LX/1CQ;->A9N()S

    move-result v25

    .line 109621
    invoke-interface {v4}, LX/1CQ;->A5t()I

    move-result v26

    goto :goto_37

    :cond_6a
    if-ne v4, v3, :cond_6b

    .line 109622
    iget-short v4, v2, LX/0sV;->A0Q:S

    .line 109623
    invoke-virtual {v2, v4}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    .line 109624
    invoke-interface {v4}, LX/0yF;->A4E()I

    move-result v23

    .line 109625
    invoke-interface {v4}, LX/0yF;->A4F()I

    move-result v24

    .line 109626
    invoke-interface {v4}, LX/1CQ;->A9N()S

    move-result v25

    .line 109627
    invoke-interface {v4}, LX/1CQ;->A5t()I

    move-result v26

    goto :goto_37

    :cond_6b
    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_37
    and-int v4, v7, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_6c

    const/4 v3, 0x1

    .line 109628
    :cond_6c
    const/16 v21, 0x0

    if-eqz v3, :cond_6d

    .line 109629
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v33

    goto :goto_38

    :cond_6d
    move-object/from16 v33, v21

    .line 109630
    :goto_38
    const/16 v4, 0x8

    and-int v3, v7, v4

    if-eqz v3, :cond_6e

    .line 109631
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109632
    :cond_6e
    if-eqz v6, :cond_71

    and-int/2addr v0, v5

    if-eqz v0, :cond_6f

    .line 109633
    invoke-virtual {v1}, LX/02i;->A8H()S

    move-result v39

    .line 109634
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v41

    .line 109635
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v42

    goto :goto_39

    :cond_6f
    const/16 v39, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    :goto_39
    and-int v0, v5, v4

    if-eqz v0, :cond_70

    .line 109636
    invoke-virtual {v1}, LX/02i;->A6G()I

    move-result v0

    goto :goto_3a

    :cond_70
    const/4 v0, -0x1

    .line 109637
    :goto_3a
    const/16 v3, 0x20

    and-int/2addr v3, v5

    if-eqz v3, :cond_72

    .line 109638
    invoke-virtual {v1}, LX/02i;->A4j()Z

    move-result v44

    goto :goto_3b

    :cond_71
    const/4 v0, -0x1

    const/16 v39, 0x0

    const/16 v41, -0x1

    const/16 v42, -0x1

    :cond_72
    const/16 v44, 0x0

    .line 109639
    :goto_3b
    const/16 v3, 0x10

    and-int/2addr v3, v7

    if-eqz v3, :cond_73

    .line 109640
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v21

    .line 109641
    :cond_73
    const/16 v3, 0x20

    and-int/2addr v3, v7

    if-eqz v3, :cond_74

    goto :goto_3c

    .line 109642
    :cond_74
    const/16 v22, 0x0

    goto :goto_3d

    :goto_3c
    invoke-virtual {v1}, LX/02i;->A4j()Z

    move-result v22

    .line 109643
    :goto_3d
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v35

    .line 109644
    invoke-virtual {v1}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 109645
    const/16 v3, 0x40

    and-int/2addr v7, v3

    const/16 v37, 0x0

    if-eqz v7, :cond_75

    const/16 v37, 0x1

    .line 109646
    :cond_75
    if-eqz v6, :cond_76

    .line 109647
    const/16 v3, 0x10

    and-int/2addr v5, v3

    const/16 v43, 0x1

    if-nez v5, :cond_77

    :cond_76
    const/16 v43, 0x0

    .line 109648
    :cond_77
    invoke-virtual {v1}, LX/02i;->A99()I

    .line 109649
    invoke-virtual {v1}, LX/02i;->AFL()I

    move-result v3

    new-array v3, v3, [B

    .line 109650
    invoke-virtual {v1, v3}, LX/02i;->A4A([B)V

    if-eqz v39, :cond_78

    .line 109651
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109652
    iget-object v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 109653
    const/16 v1, 0x7ca

    .line 109654
    invoke-interface {v3, v1}, LX/01g;->A6I(I)Ljava/lang/Integer;

    move-result-object v1

    .line 109655
    invoke-static {v1}, LX/02m;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v1, -0x1

    if-eq v0, v1, :cond_78

    sub-int v26, v26, v0

    .line 109656
    :cond_78
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109657
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109658
    iget-object v3, v0, LX/054;->A0H:LX/04p;

    .line 109659
    iget v5, v2, LX/0sU;->A01:I

    .line 109660
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v2

    .line 109661
    const/16 v1, 0x6af

    const/4 v0, 0x0

    .line 109662
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v34

    .line 109663
    new-instance v0, LX/0Y2;

    invoke-direct {v0, v4}, LX/0Y2;-><init>(Ljava/lang/String;)V

    .line 109664
    iget-object v1, v0, LX/0Y2;->A0K:Ljava/lang/Short;

    .line 109665
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-eqz v1, :cond_79

    .line 109666
    new-instance v1, LX/0h0;

    invoke-direct {v1, v3, v0}, LX/0h0;-><init>(LX/04p;LX/0Y2;)V

    goto :goto_3e

    :cond_79
    const/4 v1, 0x0

    :goto_3e
    if-eqz v2, :cond_f7

    .line 109667
    invoke-interface {v2}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v18

    .line 109668
    new-instance v2, LX/0gd;

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move/from16 v40, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v44}, LX/0gd;-><init>(LX/06Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIJIIIZLjava/lang/String;ZLjava/lang/String;LX/0Y2;ZLjava/lang/Runnable;SIIIZZ)V

    .line 109669
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109670
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 109671
    :sswitch_18
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109672
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109673
    iget-object v1, v0, LX/054;->A0H:LX/04p;

    .line 109674
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 109675
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 109676
    iget-object v0, v0, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    if-eqz v0, :cond_f7

    .line 109677
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0g()V

    goto/16 :goto_7c

    .line 109678
    :sswitch_19
    new-instance v5, LX/02i;

    invoke-direct {v5, v4}, LX/02i;-><init>([B)V

    .line 109679
    invoke-virtual {v5}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_7a

    .line 109680
    invoke-static {v5}, LX/0NP;->A00(LX/02k;)I

    move-result v1

    .line 109681
    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_7a

    .line 109682
    invoke-virtual {v5}, LX/02i;->A4j()Z

    move-result v3

    .line 109683
    invoke-virtual {v5}, LX/02i;->A4j()Z

    move-result v1

    .line 109684
    :goto_3f
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109685
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 109686
    invoke-virtual {v0, v3, v1}, LX/054;->A0e(ZZ)V

    goto/16 :goto_6d

    .line 109687
    :cond_7a
    const/4 v3, 0x0

    .line 109688
    const/4 v1, 0x0

    goto :goto_3f

    .line 109689
    :sswitch_1a
    new-instance v14, LX/02i;

    invoke-direct {v14, v4}, LX/02i;-><init>([B)V

    .line 109690
    invoke-virtual {v14}, LX/02i;->A6G()I

    move-result v18

    .line 109691
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v15

    .line 109692
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v19

    .line 109693
    invoke-virtual {v14}, LX/02i;->A8H()S

    move-result v3

    if-lez v3, :cond_7b

    .line 109694
    new-array v11, v3, [Ljava/lang/String;

    .line 109695
    new-array v10, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 109696
    :goto_40
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    .line 109697
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    .line 109698
    if-ge v1, v3, :cond_7c

    goto :goto_40

    .line 109699
    :cond_7b
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 109700
    :cond_7c
    invoke-virtual {v14}, LX/02i;->A8H()S

    move-result v13

    if-lez v13, :cond_7d

    .line 109701
    new-array v12, v13, [Ljava/lang/String;

    .line 109702
    new-array v9, v13, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 109703
    :goto_41
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    .line 109704
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    .line 109705
    if-ge v1, v13, :cond_7e

    goto :goto_41

    .line 109706
    :cond_7d
    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 109707
    :cond_7e
    invoke-virtual {v14}, LX/02i;->A8H()S

    move-result v8

    if-lez v8, :cond_80

    .line 109708
    new-array v7, v8, [Ljava/lang/String;

    .line 109709
    new-array v6, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 109710
    :goto_42
    invoke-virtual {v14}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 109711
    invoke-virtual {v14}, LX/02i;->A8H()S

    move-result v0

    .line 109712
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 109713
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_7f

    .line 109714
    check-cast v1, LX/0sX;

    invoke-virtual {v1}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    goto :goto_43

    .line 109715
    :cond_7f
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109716
    iget-object v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 109717
    const/16 v3, 0x14c

    const-string v1, "Failed to find input box to read user data for http request command"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109718
    invoke-interface {v4, v3, v1, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_43
    add-int/lit8 v5, v5, 0x1

    .line 109719
    if-ge v5, v8, :cond_81

    goto :goto_42

    .line 109720
    :cond_80
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_81
    add-int v0, v13, v8

    if-lez v0, :cond_83

    .line 109721
    new-array v1, v0, [Ljava/lang/String;

    .line 109722
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v13, :cond_82

    .line 109723
    aget-object v4, v12, v3

    aput-object v4, v1, v3

    .line 109724
    aget-object v4, v9, v3

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_82
    const/4 v4, 0x0

    :goto_45
    if-ge v4, v8, :cond_84

    add-int v5, v13, v4

    .line 109725
    aget-object v3, v7, v4

    aput-object v3, v1, v5

    .line 109726
    aget-object v3, v6, v4

    aput-object v3, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_83
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109727
    :cond_84
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109728
    iget-object v3, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109729
    iget-object v3, v3, LX/054;->A0H:LX/04p;

    .line 109730
    const/16 v23, 0x0

    if-eqz v1, :cond_88

    if-eqz v0, :cond_88

    .line 109731
    const-class v4, LX/0ge;

    invoke-static {v4, v15}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/0ge;

    .line 109732
    sget-object v4, LX/0ge;->A02:LX/0ge;

    const/4 v7, 0x0

    if-ne v5, v4, :cond_86

    .line 109733
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 109734
    :goto_46
    array-length v4, v1

    if-ge v7, v4, :cond_85

    .line 109735
    aget-object v5, v1, v7

    aget-object v4, v0, v7

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    .line 109736
    :cond_85
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_48

    .line 109737
    :cond_86
    sget-object v4, LX/0ge;->A03:LX/0ge;

    if-ne v5, v4, :cond_88

    .line 109738
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 109739
    :goto_47
    array-length v4, v1

    if-ge v7, v4, :cond_87

    .line 109740
    aget-object v5, v1, v7

    aget-object v4, v0, v7

    invoke-virtual {v6, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    .line 109741
    :cond_87
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    .line 109742
    :cond_88
    :goto_48
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    .line 109743
    iget-object v0, v0, LX/054;->A0N:LX/0Dq;

    .line 109744
    const/16 v20, 0x1

    const/4 v1, 0x0

    .line 109745
    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v28}, LX/0Dq;->A00(ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BZIIZZ)V

    .line 109746
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 109747
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    invoke-virtual {v0}, LX/06Y;->A0E()V

    .line 109748
    :cond_89
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109749
    if-eqz v0, :cond_f7

    .line 109750
    invoke-virtual {v0, v1, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    goto/16 :goto_7c

    .line 109751
    :sswitch_1b
    const/4 v0, 0x0

    .line 109752
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 109753
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 109754
    instance-of v0, v1, LX/0sY;

    if-eqz v0, :cond_e2

    .line 109755
    check-cast v1, LX/0sY;

    .line 109756
    invoke-virtual {v1}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 109757
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109758
    iget-object v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 109759
    invoke-virtual {v1}, LX/0uJ;->A62()S

    move-result v8

    .line 109760
    iget-short v3, v1, LX/0sd;->A02:S

    .line 109761
    iget-short v2, v1, LX/0sd;->A03:S

    .line 109762
    iget-short v0, v1, LX/0sd;->A04:S

    .line 109763
    new-instance v1, LX/0gf;

    move-object v5, v1

    move-object v6, v4

    move/from16 v7, v26

    move v9, v0

    move v10, v2

    move v11, v3

    invoke-direct/range {v5 .. v11}, LX/0gf;-><init>(LX/04p;ISSSS)V

    .line 109764
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109765
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 109766
    :sswitch_1c
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109767
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109768
    invoke-virtual {v0}, LX/02i;->A5U()D

    .line 109769
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109770
    invoke-virtual {v0}, LX/02i;->A6e()J

    .line 109771
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 109772
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 109773
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 109774
    invoke-virtual {v0}, LX/02i;->A4t()B

    .line 109775
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109776
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    goto/16 :goto_7c

    .line 109777
    :sswitch_1d
    const/4 v6, 0x0

    .line 109778
    aget-byte v0, p2, v6

    shl-int/lit8 v1, v0, 0x8

    const/4 v7, 0x1

    aget-byte v0, p2, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    .line 109779
    const/4 v0, 0x2

    .line 109780
    aget-byte v8, p2, v0

    .line 109781
    invoke-virtual {v2, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    if-eqz v3, :cond_e2

    const/4 v5, -0x1

    if-eq v8, v7, :cond_8f

    if-eq v8, v0, :cond_8e

    const/4 v1, 0x3

    if-eq v8, v1, :cond_8c

    const/4 v0, 0x4

    if-eq v8, v0, :cond_8a

    const/4 v7, 0x5

    if-eq v8, v7, :cond_8b

    .line 109782
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109783
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 109784
    const/4 v1, 0x2

    const/16 v2, 0x176

    const/4 v3, 0x0

    int-to-long v4, v8

    .line 109785
    invoke-interface/range {v0 .. v5}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    goto/16 :goto_6d

    .line 109786
    :cond_8a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    goto :goto_49

    .line 109787
    :cond_8b
    aget-byte v0, p2, v1

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v5, v1, 0x10

    aget-byte v0, p2, v7

    shl-int/lit8 v2, v0, 0x8

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    and-int/lit16 v1, v0, 0xff

    or-int/2addr v1, v2

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    .line 109788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    .line 109789
    :goto_49
    invoke-interface {v3, v6}, LX/1CQ;->AGa(Z)V

    goto/16 :goto_60

    .line 109790
    :cond_8c
    invoke-interface {v3}, LX/1CQ;->A6T()I

    move-result v0

    if-eq v0, v5, :cond_8d

    const/4 v6, -0x1

    :cond_8d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109791
    invoke-interface {v3, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 109792
    :cond_8e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 109793
    :cond_8f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AGb(Ljava/lang/Integer;)V

    goto/16 :goto_60

    .line 109794
    :sswitch_1e
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 109795
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 109796
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v7

    .line 109797
    invoke-virtual {v3}, LX/02i;->A4j()Z

    move-result v1

    .line 109798
    invoke-virtual {v3}, LX/02i;->A4t()B

    move-result v9

    .line 109799
    invoke-virtual {v3}, LX/02i;->A4j()Z

    move-result v13

    .line 109800
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v6

    .line 109801
    instance-of v0, v6, LX/0sW;

    const/4 v12, 0x0

    if-eqz v0, :cond_e2

    .line 109802
    check-cast v6, LX/0sW;

    .line 109803
    iget-boolean v8, v6, LX/0sb;->A03:Z

    .line 109804
    iget-short v3, v6, LX/0sb;->A02:S

    .line 109805
    const/4 v5, 0x0

    .line 109806
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0sb;->A1v(Ljava/lang/Short;)V

    const/4 v4, 0x1

    if-nez v1, :cond_90

    if-eqz v8, :cond_a1

    .line 109807
    :cond_90
    invoke-virtual {v2, v7}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 109808
    invoke-interface {v0}, LX/1CQ;->A5t()I

    move-result v7

    .line 109809
    invoke-interface {v0}, LX/1CQ;->A9N()S

    move-result v1

    .line 109810
    :goto_4a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0uJ;->AGT(Ljava/lang/Integer;)V

    int-to-short v0, v1

    .line 109811
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0uJ;->AHD(Ljava/lang/Short;)V

    goto :goto_4b

    .line 109812
    :cond_91
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4a

    :goto_4b
    and-int/lit8 v0, v9, 0x1

    if-ne v0, v4, :cond_92

    .line 109813
    if-eqz v8, :cond_93

    const/4 v12, 0x1

    .line 109814
    :cond_92
    :goto_4c
    const/4 v0, 0x4

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_94

    goto :goto_4d

    .line 109815
    :cond_93
    invoke-virtual {v6}, LX/0uJ;->A5w()I

    move-result v0

    sub-int/2addr v0, v7

    .line 109816
    iput v0, v6, LX/0sb;->A01:I

    goto :goto_4c

    .line 109817
    :goto_4d
    invoke-virtual {v6}, LX/0uJ;->A0J()S

    move-result v0

    sub-int/2addr v0, v1

    .line 109818
    iput v0, v6, LX/0sb;->A00:I

    .line 109819
    :cond_94
    if-eqz v8, :cond_9d

    .line 109820
    invoke-virtual {v2, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 109821
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109822
    invoke-interface {v0}, LX/1CQ;->A5t()I

    move-result v0

    sub-int v11, v7, v0

    if-eqz v11, :cond_9d

    .line 109823
    invoke-virtual {v6}, LX/0tD;->A0m()LX/0si;

    move-result-object v10

    if-eqz v10, :cond_9d

    .line 109824
    move-object v3, v6

    .line 109825
    :goto_4e
    invoke-virtual {v10}, LX/0tD;->A0m()LX/0si;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 109826
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 109827
    invoke-static {v10}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109828
    if-eqz v0, :cond_98

    if-eq v6, v3, :cond_95

    .line 109829
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 109830
    invoke-virtual {v3, v0}, LX/0uJ;->AGT(Ljava/lang/Integer;)V

    .line 109831
    :cond_95
    invoke-virtual {v3}, LX/0uJ;->A9W()I

    move-result v9

    .line 109832
    invoke-static {v10}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CQ;

    if-eq v1, v3, :cond_96

    .line 109834
    invoke-interface {v1}, LX/1CQ;->A9W()I

    move-result v0

    if-le v0, v9, :cond_96

    add-int/2addr v0, v11

    .line 109835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 109836
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 109837
    :cond_97
    invoke-virtual {v10}, LX/0tD;->A0m()LX/0si;

    move-result-object v0

    move-object v3, v10

    move-object v10, v0

    goto :goto_4e

    :cond_98
    if-eqz v12, :cond_99

    .line 109838
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uJ;->AGT(Ljava/lang/Integer;)V

    .line 109839
    invoke-virtual {v3}, LX/0uJ;->A9W()I

    move-result v1

    .line 109840
    iget v0, v2, LX/0sr;->A05:I

    .line 109841
    add-int/2addr v1, v0

    sub-int/2addr v1, v11

    .line 109842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0uJ;->AHF(Ljava/lang/Integer;)V

    goto :goto_51

    .line 109843
    :cond_99
    invoke-virtual {v6}, LX/0uJ;->A5w()I

    move-result v0

    sub-int v0, v7, v0

    if-lez v11, :cond_9a

    if-gez v0, :cond_9b

    goto :goto_50

    :cond_9a
    if-gez v0, :cond_9c

    .line 109844
    :cond_9b
    iget v0, v3, LX/0sr;->A07:I

    .line 109845
    add-int/2addr v0, v11

    .line 109846
    iput v0, v3, LX/0sr;->A07:I

    .line 109847
    :cond_9c
    :goto_50
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9d
    :goto_51
    if-eqz v13, :cond_a0

    .line 109848
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    iget v1, v2, LX/0sU;->A01:I

    .line 109849
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_9f

    check-cast v3, LX/05Q;

    .line 109850
    iget-object v0, v3, LX/05Q;->A02:Landroid/util/SparseIntArray;

    if-nez v0, :cond_9e

    .line 109851
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v3, LX/05Q;->A02:Landroid/util/SparseIntArray;

    .line 109852
    :cond_9e
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 109853
    :cond_9f
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    .line 109854
    :cond_a0
    invoke-virtual {v6}, LX/0tD;->A0m()LX/0si;

    move-result-object v0

    .line 109855
    iput-boolean v4, v0, LX/0uJ;->A1Q:Z

    .line 109856
    :cond_a1
    invoke-virtual {v6}, LX/0tD;->invalidate()V

    if-eqz v5, :cond_f7

    .line 109857
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    .line 109858
    invoke-interface {v0}, LX/0yF;->invalidate()V

    goto :goto_52

    .line 109859
    :sswitch_1f
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 109860
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v15

    .line 109861
    new-array v14, v15, [Ljava/lang/Short;

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_53
    if-ge v1, v15, :cond_a2

    .line 109862
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    .line 109863
    :cond_a2
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v17

    .line 109864
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v12

    .line 109865
    invoke-virtual {v3}, LX/02i;->A4t()B

    move-result v11

    const/4 v10, 0x0

    .line 109866
    :goto_54
    const/4 v9, 0x2

    const/4 v7, 0x1

    if-ge v13, v15, :cond_a7

    aget-object v0, v14, v13

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 109867
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v6

    .line 109868
    instance-of v0, v6, LX/0sX;

    if-eqz v0, :cond_a6

    .line 109869
    check-cast v6, LX/0sX;

    .line 109870
    iget-boolean v0, v6, LX/0sc;->A1h:Z

    .line 109871
    if-eqz v0, :cond_a6

    .line 109872
    iget-object v5, v6, LX/0sc;->A2I:[Ljava/lang/String;

    .line 109873
    invoke-virtual {v6}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v4

    .line 109874
    invoke-virtual {v6}, LX/0tD;->A8E()LX/0sU;

    .line 109875
    sget-object v0, LX/0f7;->A00:LX/0f7;

    .line 109876
    if-eqz v5, :cond_a6

    .line 109877
    array-length v3, v5

    if-eqz v3, :cond_a6

    if-eqz v0, :cond_a3

    .line 109878
    const/4 v1, 0x0

    :goto_55
    aget-object v0, v5, v1

    .line 109879
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 109880
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 109881
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 109882
    if-nez v0, :cond_a6

    add-int/lit8 v1, v1, 0x1

    .line 109883
    if-ge v1, v3, :cond_a3

    goto :goto_55

    .line 109884
    :cond_a3
    if-nez v10, :cond_a4

    move-object v10, v6

    :cond_a4
    if-eq v11, v7, :cond_a5

    if-ne v11, v9, :cond_a6

    .line 109885
    :cond_a5
    invoke-virtual {v6}, LX/0sX;->A1y()V

    :cond_a6
    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    :cond_a7
    if-eqz v10, :cond_a9

    if-ne v11, v9, :cond_a8

    .line 109886
    iget-boolean v0, v10, LX/0sc;->A1h:Z

    .line 109887
    if-eqz v0, :cond_a8

    .line 109888
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 109889
    iput-object v0, v10, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 109890
    invoke-virtual {v10}, LX/0tD;->invalidate()V

    .line 109891
    :cond_a8
    if-eqz v12, :cond_f7

    .line 109892
    invoke-virtual {v2, v12, v8}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_7c

    .line 109893
    :cond_a9
    move/from16 v0, v17

    invoke-virtual {v2, v0, v8}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_7c

    .line 109894
    :sswitch_20
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 109895
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v3

    .line 109896
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109897
    instance-of v0, v0, LX/05Q;

    if-eqz v0, :cond_e2

    .line 109898
    const/16 v1, 0x226

    const/4 v0, 0x0

    .line 109899
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 109900
    new-instance v1, LX/0fd;

    invoke-direct {v1, v3, v0}, LX/0fd;-><init>(ZZ)V

    .line 109901
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109902
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 109903
    :sswitch_21
    new-instance v1, LX/02i;

    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 109904
    invoke-virtual {v1}, LX/02i;->A8H()S

    move-result v4

    .line 109905
    invoke-virtual {v1}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_aa

    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v3

    goto :goto_56

    :cond_aa
    const/4 v3, 0x0

    .line 109906
    :goto_56
    const/4 v0, 0x1

    and-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_ab

    const/4 v1, 0x1

    .line 109907
    :cond_ab
    invoke-virtual {v2, v4}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    .line 109908
    instance-of v0, v4, LX/0sX;

    if-eqz v0, :cond_e2

    .line 109909
    check-cast v4, LX/0sX;

    .line 109910
    iget-boolean v0, v4, LX/0sc;->A1h:Z

    .line 109911
    if-eqz v0, :cond_f7

    .line 109912
    if-eqz v1, :cond_ac

    .line 109913
    invoke-virtual {v4}, LX/0sc;->A1R()V

    .line 109914
    invoke-virtual {v4}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    :cond_ac
    const/4 v3, 0x0

    const-string v0, ""

    .line 109915
    const/4 v2, 0x0

    .line 109916
    invoke-static {v4, v0}, LX/0sX;->A04(LX/0sX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109917
    invoke-virtual {v4, v1}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 109918
    iget-boolean v0, v4, LX/0sc;->A1K:Z

    .line 109919
    if-eqz v0, :cond_ad

    .line 109920
    iput v2, v4, LX/0sc;->A0G:I

    .line 109921
    iput-object v3, v4, LX/0sc;->A0m:Ljava/lang/Integer;

    .line 109922
    iget v0, v4, LX/0sc;->A0F:I

    .line 109923
    invoke-static {v4, v0, v2}, LX/0sX;->A07(LX/0sX;II)V

    .line 109924
    :cond_ad
    iput-object v3, v4, LX/0sc;->A2G:[LX/0YG;

    .line 109925
    const/4 v0, 0x1

    .line 109926
    iput-boolean v0, v4, LX/0sc;->A1i:Z

    .line 109927
    invoke-static {v4, v1}, LX/0sX;->A09(LX/0sX;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 109928
    :sswitch_22
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 109929
    invoke-virtual {v3}, LX/02i;->A4t()B

    move-result v7

    .line 109930
    const/16 v0, 0x8

    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_57
    if-ge v4, v5, :cond_ae

    aget-object v1, v6, v4

    .line 109931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_58

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_58

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_58

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_58

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_58

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_58

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_58

    :pswitch_6
    const/4 v0, 0x7

    :goto_58
    if-eq v0, v7, :cond_af

    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    .line 109932
    :cond_ae
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 109933
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_6d

    .line 109934
    :pswitch_8
    invoke-virtual {v3}, LX/02i;->A6e()J

    move-result-wide v2

    .line 109935
    sget-object v0, LX/0UT;->A00:LX/0UU;

    .line 109936
    iget-object v1, v0, LX/0UU;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UV;

    .line 109937
    if-nez v0, :cond_b0

    .line 109938
    const-string v1, "AppController"

    const-string v0, "Failed to retrieve audio metadata from AudioMetadataCache"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7c

    .line 109939
    :cond_b0
    iget-object v1, v0, LX/0UV;->A00:Ljava/lang/String;

    .line 109940
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109941
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_7c

    .line 109942
    :pswitch_9
    invoke-virtual {v3}, LX/02i;->A4j()Z

    move-result v3

    .line 109943
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109944
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109945
    iget-object v0, v0, LX/054;->A0B:LX/04p;

    .line 109946
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 109947
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    invoke-virtual {v0}, LX/06Y;->A08()LX/0Yi;

    move-result-object v1

    .line 109948
    invoke-static {v1, v3}, LX/0Yi;->A01(LX/0Yi;Z)V

    const/4 v0, 0x0

    .line 109949
    iput-object v0, v1, LX/0Yi;->A02:LX/0gh;

    goto/16 :goto_7c

    .line 109950
    :pswitch_a
    invoke-virtual {v3}, LX/02i;->A6e()J

    move-result-wide v12

    .line 109951
    invoke-virtual {v3}, LX/02i;->A8Y()Ljava/lang/String;

    .line 109952
    invoke-virtual {v3}, LX/02i;->A6G()I

    move-result v5

    .line 109953
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v9

    .line 109954
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v8

    .line 109955
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v7

    .line 109956
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v6

    .line 109957
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v1

    .line 109958
    invoke-virtual {v3}, LX/02i;->A6G()I

    move-result v4

    .line 109959
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109960
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109961
    iget-object v3, v0, LX/054;->A0B:LX/04p;

    .line 109962
    invoke-static {v2, v9}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v9

    .line 109963
    invoke-static {v2, v8}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v10

    .line 109964
    invoke-static {v2, v7}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v11

    .line 109965
    invoke-static {v2, v6}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v14

    .line 109966
    invoke-static {v2, v1}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v15

    .line 109967
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 109968
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 109969
    invoke-virtual {v0}, LX/06Y;->A08()LX/0Yi;

    move-result-object v1

    new-instance v0, LX/0gh;

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, LX/0gh;-><init>(LX/04p;LX/086;LX/086;LX/086;JLX/086;LX/086;)V

    .line 109970
    invoke-virtual {v1, v0, v5, v4}, LX/0Yi;->A02(LX/0gh;II)V

    goto/16 :goto_7c

    .line 109971
    :sswitch_23
    const/4 v0, 0x0

    .line 109972
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    aget-byte v0, p2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 109973
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 109974
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_f7

    .line 109975
    check-cast v1, LX/0sX;

    .line 109976
    iget-boolean v0, v1, LX/0sc;->A1h:Z

    .line 109977
    if-eqz v0, :cond_f7

    .line 109978
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 109979
    iput-object v0, v1, LX/0sc;->A0h:Ljava/lang/Boolean;

    goto/16 :goto_61

    .line 109980
    :sswitch_24
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 109981
    invoke-virtual {v3}, LX/02i;->A4t()B

    move-result v1

    .line 109982
    const/16 v0, 0xf

    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 109983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6d

    .line 109984
    :pswitch_b
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109985
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109986
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 109987
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 109988
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 109989
    new-instance v1, LX/0gj;

    invoke-direct {v1, v0}, LX/0gj;-><init>(LX/06Y;)V

    .line 109990
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109991
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 109992
    :pswitch_c
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 109993
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 109994
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 109995
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 109996
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 109997
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(LX/06Y;)V

    .line 109998
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 109999
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110000
    :pswitch_d
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110001
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110002
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110003
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110004
    :pswitch_e
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110005
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110006
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110007
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110008
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110009
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110010
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110011
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110012
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110013
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110014
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110015
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110016
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110017
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110018
    :pswitch_f
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110019
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110020
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110021
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110022
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110023
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110024
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110025
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110026
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110027
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110028
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110029
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110030
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110031
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110032
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110033
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110034
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110035
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110036
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110037
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110038
    :pswitch_10
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110039
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110040
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110041
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110042
    :pswitch_11
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110043
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110044
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110045
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110046
    :pswitch_12
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110047
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110048
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110049
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110050
    :pswitch_13
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110051
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110052
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110053
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110054
    :pswitch_14
    invoke-virtual {v3}, LX/02i;->A8Y()Ljava/lang/String;

    .line 110055
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110056
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110057
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110058
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_7c

    .line 110059
    :pswitch_15
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v1

    .line 110060
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110061
    invoke-static {v2, v1}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110062
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 110063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/16 :goto_7c

    .line 110064
    :pswitch_16
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110065
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110066
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110067
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110068
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 110069
    new-instance v1, LX/0go;

    invoke-direct {v1, v0}, LX/0go;-><init>(LX/06Y;)V

    .line 110070
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110071
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110072
    :pswitch_17
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110073
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110074
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110075
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110076
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 110077
    new-instance v1, LX/0gp;

    invoke-direct {v1, v0}, LX/0gp;-><init>(LX/06Y;)V

    .line 110078
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110079
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110080
    :pswitch_18
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110081
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110082
    iget-object v0, v0, LX/054;->A0G:LX/04p;

    .line 110083
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110084
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 110085
    new-instance v1, LX/0gq;

    invoke-direct {v1, v0}, LX/0gq;-><init>(LX/06Y;)V

    .line 110086
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110087
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110088
    :pswitch_19
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    .line 110089
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v0

    .line 110090
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    if-eqz v0, :cond_b1

    .line 110091
    invoke-interface {v0}, LX/0yF;->A4F()I

    .line 110092
    invoke-interface {v0}, LX/1CQ;->A5t()I

    .line 110093
    :cond_b1
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110094
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110095
    iget-object v1, v0, LX/054;->A0G:LX/04p;

    .line 110096
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 110097
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 110098
    new-instance v2, LX/0gm;

    invoke-direct {v2, v1, v0}, LX/0gm;-><init>(LX/04p;Lcom/facebook/lite/FBLiteMainActivity;)V

    const-wide/16 v0, 0x0

    .line 110099
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 110100
    :cond_b2
    invoke-interface {v3}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 110101
    new-instance v1, LX/0gr;

    invoke-direct {v1, v0}, LX/0gr;-><init>(LX/06Y;)V

    .line 110102
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110103
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110104
    :sswitch_25
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110105
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v3

    .line 110106
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110107
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110108
    iget-object v1, v0, LX/054;->A0H:LX/04p;

    .line 110109
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110110
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110111
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110112
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v2

    .line 110113
    const/16 v1, 0x3a6

    const/4 v0, 0x0

    .line 110114
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 110115
    iget-object v0, v2, LX/06Y;->A0O:LX/076;

    iget-object v0, v0, LX/076;->A0g:LX/0KF;

    if-eqz v0, :cond_f7

    if-eqz v1, :cond_f7

    .line 110116
    new-instance v1, LX/0gs;

    invoke-direct {v1, v2, v3}, LX/0gs;-><init>(LX/06Y;Z)V

    .line 110117
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110118
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110119
    :sswitch_26
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110120
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110121
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v20

    .line 110122
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 110123
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v21

    .line 110124
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v24

    .line 110125
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v25

    .line 110126
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v26

    .line 110127
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v22

    .line 110128
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v23

    .line 110129
    invoke-virtual {v0}, LX/02i;->A4t()B

    move-result v27

    .line 110130
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v28

    .line 110131
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110132
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 110133
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    check-cast v3, LX/0tD;

    if-eqz v3, :cond_f7

    .line 110134
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    move-result-object v5

    :goto_59
    if-eqz v5, :cond_f7

    .line 110135
    invoke-virtual {v5}, LX/0uJ;->A75()I

    move-result v3

    if-nez v3, :cond_b3

    .line 110136
    invoke-virtual {v5}, LX/0tD;->A7Z()LX/0si;

    move-result-object v5

    goto :goto_59

    .line 110137
    :cond_b3
    instance-of v3, v0, LX/05Q;

    if-eqz v3, :cond_f7

    check-cast v0, LX/05Q;

    .line 110138
    invoke-static {v5}, LX/05Q;->A01(LX/0si;)LX/0Dy;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 110139
    new-instance v5, LX/0gt;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v30}, LX/0gt;-><init>(LX/05Q;SZISZSSSBSLX/0sU;LX/0Dy;)V

    const-string v2, "scrollToComponent"

    .line 110140
    const-string v1, "WindowManager_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/09f;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v2

    .line 110141
    int-to-long v0, v4

    .line 110142
    invoke-virtual {v3, v2, v0, v1}, LX/0Dy;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7c

    .line 110143
    :sswitch_27
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110144
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110145
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v20

    .line 110146
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v21

    .line 110147
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v22

    .line 110148
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 110149
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v23

    .line 110150
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v26

    .line 110151
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v27

    .line 110152
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v28

    .line 110153
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v24

    .line 110154
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v25

    .line 110155
    invoke-virtual {v0}, LX/02i;->A4t()B

    move-result v29

    .line 110156
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v30

    .line 110157
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110158
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110159
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    if-nez v1, :cond_b4

    .line 110160
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0W()LX/0si;

    move-result-object v1

    .line 110161
    :cond_b4
    instance-of v0, v1, LX/0si;

    if-eqz v0, :cond_f7

    .line 110162
    check-cast v1, LX/0si;

    .line 110163
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110164
    invoke-static {v1}, LX/05Q;->A01(LX/0si;)LX/0Dy;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 110165
    new-instance v0, LX/0gu;

    move-object/from16 v19, v1

    move-object/from16 v31, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v31}, LX/0gu;-><init>(LX/05Q;LX/0Dy;IZZISZSSSBSLX/0sU;)V

    const-string v5, "scrollToPosition"

    .line 110166
    const-string v3, "WindowManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/09f;->A00(Ljava/lang/String;Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    .line 110167
    int-to-long v2, v4

    .line 110168
    invoke-virtual {v1, v0, v2, v3}, LX/0Dy;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7c

    .line 110169
    :sswitch_28
    new-instance v9, LX/02i;

    invoke-direct {v9, v4}, LX/02i;-><init>([B)V

    .line 110170
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v8

    .line 110171
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 110172
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_b5

    .line 110173
    invoke-virtual {v9}, LX/02i;->A4t()B

    move-result v7

    .line 110174
    new-array v5, v7, [LX/0YG;

    :goto_5a
    if-ge v6, v7, :cond_b6

    .line 110175
    new-instance v3, LX/0YG;

    invoke-direct {v3}, LX/0YG;-><init>()V

    .line 110176
    invoke-virtual {v9}, LX/02i;->A6e()J

    move-result-wide v0

    .line 110177
    iput-wide v0, v3, LX/0YH;->A00:J

    .line 110178
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v0

    .line 110179
    iput-short v0, v3, LX/0YH;->A02:S

    .line 110180
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v0

    .line 110181
    iput-short v0, v3, LX/0YH;->A01:S

    .line 110182
    aput-object v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    .line 110183
    :cond_b5
    const/4 v5, 0x0

    goto :goto_5b

    :cond_b6
    invoke-virtual {v9}, LX/02i;->A4j()Z

    move-result v6

    .line 110184
    :goto_5b
    invoke-virtual {v2, v8}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 110185
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_f7

    .line 110186
    check-cast v1, LX/0sX;

    .line 110187
    iget-boolean v0, v1, LX/0sc;->A1h:Z

    .line 110188
    if-eqz v0, :cond_f7

    .line 110189
    invoke-static {v1}, LX/0sX;->A06(LX/0sX;)V

    .line 110190
    iget-object v0, v1, LX/0sc;->A0y:Ljava/lang/String;

    .line 110191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    if-nez v6, :cond_f7

    :cond_b7
    if-eqz v5, :cond_b8

    .line 110192
    array-length v0, v5

    if-lez v0, :cond_b8

    .line 110193
    invoke-virtual {v1, v5}, LX/0sc;->A1f([LX/0YG;)V

    .line 110194
    const/4 v0, 0x1

    .line 110195
    iput-boolean v0, v1, LX/0sc;->A1t:Z

    .line 110196
    :cond_b8
    invoke-virtual {v1, v4}, LX/0sX;->A20(Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 110197
    :sswitch_29
    const/4 v0, 0x0

    .line 110198
    aget-byte v0, p2, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    aget-byte v0, p2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 110199
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 110200
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_f7

    .line 110201
    check-cast v1, LX/0sX;

    .line 110202
    iget-boolean v0, v1, LX/0sc;->A1h:Z

    .line 110203
    if-eqz v0, :cond_f7

    .line 110204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110205
    iput-object v0, v1, LX/0sc;->A0j:Ljava/lang/Boolean;

    goto/16 :goto_61

    .line 110206
    :sswitch_2a
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110207
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110208
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    invoke-static {v0}, LX/0PJ;->A00(LX/02j;)LX/0PJ;

    move-result-object v2

    .line 110209
    iget-object v0, v1, LX/054;->A0R:LX/03A;

    invoke-interface {v0}, LX/03A;->A8R()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/054;->A0H(LX/0PJ;J)V

    goto/16 :goto_7c

    .line 110210
    :sswitch_2b
    new-instance v9, LX/02i;

    invoke-direct {v9, v4}, LX/02i;-><init>([B)V

    .line 110211
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v10

    .line 110212
    invoke-virtual {v9}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 110213
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_b9

    .line 110214
    invoke-virtual {v9}, LX/02i;->A4t()B

    move-result v7

    .line 110215
    new-array v4, v7, [LX/0YG;

    const/4 v6, 0x0

    :goto_5c
    if-ge v6, v7, :cond_ba

    .line 110216
    new-instance v5, LX/0YG;

    invoke-direct {v5}, LX/0YG;-><init>()V

    .line 110217
    invoke-virtual {v9}, LX/02i;->A6e()J

    move-result-wide v0

    .line 110218
    iput-wide v0, v5, LX/0YH;->A00:J

    .line 110219
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v0

    .line 110220
    iput-short v0, v5, LX/0YH;->A02:S

    .line 110221
    invoke-virtual {v9}, LX/02i;->A8H()S

    move-result v0

    .line 110222
    iput-short v0, v5, LX/0YH;->A01:S

    .line 110223
    aput-object v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    .line 110224
    :cond_b9
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_5d

    :cond_ba
    invoke-virtual {v9}, LX/02i;->A4j()Z

    move-result v1

    .line 110225
    :goto_5d
    invoke-virtual {v9}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_bb

    .line 110226
    invoke-virtual {v9}, LX/02i;->A4j()Z

    move-result v8

    .line 110227
    :cond_bb
    invoke-virtual {v2, v10}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    .line 110228
    instance-of v0, v2, LX/0sX;

    if-eqz v0, :cond_f7

    .line 110229
    check-cast v2, LX/0sX;

    .line 110230
    iget-boolean v0, v2, LX/0sc;->A1h:Z

    .line 110231
    if-eqz v0, :cond_f7

    .line 110232
    invoke-static {v2}, LX/0sX;->A06(LX/0sX;)V

    .line 110233
    iget-object v0, v2, LX/0sc;->A0y:Ljava/lang/String;

    .line 110234
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bc

    if-nez v1, :cond_f7

    :cond_bc
    if-eqz v4, :cond_bd

    .line 110235
    array-length v0, v4

    if-lez v0, :cond_bd

    .line 110236
    invoke-virtual {v2, v4}, LX/0sc;->A1f([LX/0YG;)V

    .line 110237
    const/4 v0, 0x1

    .line 110238
    iput-boolean v0, v2, LX/0sc;->A1t:Z

    .line 110239
    :cond_bd
    if-eqz v8, :cond_be

    .line 110240
    iput-object v3, v2, LX/0sc;->A13:Ljava/lang/String;

    .line 110241
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110242
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sX;->A20(Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 110243
    :sswitch_2c
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110244
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v4

    .line 110245
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110246
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0W()LX/0si;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 110247
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110248
    invoke-static {v1}, LX/05Q;->A01(LX/0si;)LX/0Dy;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110249
    iget-object v0, v0, LX/0Dy;->A04:LX/0R0;

    .line 110250
    if-eqz v0, :cond_f7

    .line 110251
    new-instance v2, LX/0gv;

    invoke-direct {v2, v3, v0, v4}, LX/0gv;-><init>(LX/05Q;LX/0R0;Z)V

    const-wide/16 v0, 0x0

    .line 110252
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    goto/16 :goto_7c

    .line 110253
    :sswitch_2d
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110254
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v3

    .line 110255
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 110256
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v5

    .line 110257
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 110258
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v7

    .line 110259
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v8

    .line 110260
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v9

    .line 110261
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v10

    .line 110262
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v12

    .line 110263
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v14

    .line 110264
    invoke-virtual {v0}, LX/02i;->AHg()[B

    move-result-object v15

    .line 110265
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110266
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 110267
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110268
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 110269
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v2

    .line 110270
    new-instance v1, LX/0VT;

    invoke-direct/range {v1 .. v15}, LX/0VT;-><init>(LX/06Y;ZLjava/lang/String;ILjava/lang/String;IIIJJI[B)V

    .line 110271
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110272
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110273
    :sswitch_2e
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110274
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v0

    .line 110275
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    .line 110276
    instance-of v0, v2, LX/0sX;

    if-eqz v0, :cond_f7

    .line 110277
    check-cast v2, LX/0sX;

    .line 110278
    iget-boolean v0, v2, LX/0sc;->A1h:Z

    .line 110279
    if-eqz v0, :cond_f7

    .line 110280
    invoke-static {v2}, LX/0sX;->A06(LX/0sX;)V

    .line 110281
    iget-object v1, v2, LX/0sc;->A0y:Ljava/lang/String;

    .line 110282
    if-eqz v1, :cond_f7

    const/4 v0, 0x1

    .line 110283
    invoke-static {v2, v1, v0}, LX/0sX;->A08(LX/0sX;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_7c

    .line 110284
    :sswitch_2f
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110285
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 110286
    invoke-virtual {v0}, LX/02i;->A5i()F

    move-result v5

    .line 110287
    invoke-virtual {v0}, LX/02i;->A5i()F

    move-result v4

    .line 110288
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110289
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110290
    invoke-static {v0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 110291
    instance-of v0, v3, LX/0G7;

    if-eqz v0, :cond_f7

    .line 110292
    move-object v2, v3

    check-cast v2, LX/0G8;

    .line 110293
    const/4 v0, 0x1

    .line 110294
    iput-boolean v0, v2, LX/0G8;->A0E:Z

    .line 110295
    iput v4, v2, LX/0G8;->A01:F

    .line 110296
    int-to-long v0, v1

    .line 110297
    iput-wide v0, v2, LX/0G8;->A08:J

    .line 110298
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_bf

    cmpg-float v0, v5, v4

    if-gtz v0, :cond_bf

    .line 110299
    iput v5, v2, LX/0G8;->A02:F

    .line 110300
    :cond_bf
    invoke-virtual {v3}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110301
    :sswitch_30
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110302
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110303
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110304
    invoke-static {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 110305
    instance-of v0, v2, LX/0G7;

    if-eqz v0, :cond_f7

    .line 110306
    move-object v1, v2

    check-cast v1, LX/0G8;

    const/4 v0, 0x0

    .line 110307
    iput-boolean v0, v1, LX/0G8;->A0E:Z

    .line 110308
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110309
    :sswitch_31
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110310
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110311
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110312
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110313
    iget-object v4, v0, LX/054;->A0H:LX/04p;

    .line 110314
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 110315
    iput-object v0, v4, LX/04p;->A0S:Ljava/lang/Short;

    .line 110316
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    .line 110317
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110319
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 110320
    :try_start_8
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110321
    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110322
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    move-result-object v2

    .line 110323
    const/16 v1, 0x9

    .line 110324
    invoke-static {}, LX/05b;->A02()LX/082;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/082;->A00(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto/16 :goto_7c
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 110325
    :catch_2
    :try_start_9
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    move-result-object v2

    const-string v0, "Not supported"

    .line 110326
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 110327
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 110328
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7c

    .line 110329
    :sswitch_32
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 110330
    invoke-virtual {v3}, LX/02i;->A99()I

    move-result v0

    int-to-byte v5, v0

    .line 110331
    sget-object v0, LX/0Q0;->A01:LX/0NX;

    invoke-interface {v0, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 110332
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v1

    .line 110333
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    const/4 v3, 0x0

    if-eqz v1, :cond_c0

    .line 110334
    invoke-static {v2, v1}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v1

    goto :goto_5e

    :cond_c0
    move-object v1, v3

    :goto_5e
    if-eqz v0, :cond_c1

    .line 110335
    invoke-static {v2, v0}, LX/04s;->A03(LX/0sU;S)LX/086;

    move-result-object v3

    .line 110336
    :cond_c1
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110337
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110338
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 110339
    invoke-virtual {v0, v5, v4, v1, v3}, LX/04p;->A0U(BLjava/util/Set;LX/086;LX/086;)V

    goto/16 :goto_7c

    .line 110340
    :sswitch_33
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110341
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0V8;->A00(LX/0yF;Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 110342
    :sswitch_34
    const/4 v1, 0x1

    goto :goto_5f

    .line 110343
    :sswitch_35
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    iget v0, v2, LX/0sU;->A01:I

    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    move-result v0

    .line 110344
    const/4 v1, 0x1

    if-eqz v0, :cond_c2

    :sswitch_36
    const/4 v1, 0x0

    .line 110345
    :cond_c2
    :goto_5f
    invoke-virtual {v2, v1}, LX/0sU;->A1w(Z)V

    goto/16 :goto_7c

    .line 110346
    :sswitch_37
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110347
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v3

    .line 110348
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110349
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110350
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 110351
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110352
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    .line 110353
    iget-object v2, v0, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    if-eqz v2, :cond_f7

    .line 110354
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    if-eqz v1, :cond_f7

    .line 110355
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    xor-int/lit8 v0, v0, 0x1

    .line 110356
    if-eqz v0, :cond_f7

    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    if-eqz v0, :cond_f7

    .line 110357
    invoke-interface {v0}, LX/0ck;->AAf()Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 110358
    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->show(I)V

    goto/16 :goto_7c

    .line 110359
    :sswitch_38
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110360
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 110361
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110362
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 110363
    const/16 v0, 0x944

    .line 110364
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110365
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 110366
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    invoke-virtual {v2, v4}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 110367
    instance-of v0, v2, LX/0Pa;

    if-eqz v0, :cond_f7

    .line 110368
    check-cast v2, LX/0Pa;

    .line 110369
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110370
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 110371
    new-instance v0, LX/0gx;

    invoke-direct {v0, v3, v2}, LX/0gx;-><init>(LX/05Q;LX/0Pa;)V

    .line 110372
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110373
    :cond_c3
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110374
    invoke-static {v3, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 110375
    instance-of v0, v2, LX/0Pa;

    if-eqz v0, :cond_f7

    .line 110376
    check-cast v2, LX/0Pa;

    .line 110377
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110378
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 110379
    new-instance v0, LX/0gx;

    invoke-direct {v0, v3, v2}, LX/0gx;-><init>(LX/05Q;LX/0Pa;)V

    .line 110380
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110381
    :sswitch_39
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110382
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v4

    .line 110383
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110384
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 110385
    const/16 v0, 0x944

    .line 110386
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110387
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 110388
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    invoke-virtual {v2, v4}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 110389
    instance-of v0, v2, LX/0Pa;

    if-eqz v0, :cond_f7

    .line 110390
    check-cast v2, LX/0Pa;

    .line 110391
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110392
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 110393
    new-instance v0, LX/0gy;

    invoke-direct {v0, v3, v2}, LX/0gy;-><init>(LX/05Q;LX/0Pa;)V

    .line 110394
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110395
    :cond_c4
    iget-object v3, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110396
    invoke-static {v3, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 110397
    instance-of v0, v2, LX/0Pa;

    if-eqz v0, :cond_f7

    .line 110398
    check-cast v2, LX/0Pa;

    .line 110399
    instance-of v0, v3, LX/05Q;

    if-eqz v0, :cond_f7

    check-cast v3, LX/05Q;

    .line 110400
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 110401
    new-instance v0, LX/0gy;

    invoke-direct {v0, v3, v2}, LX/0gy;-><init>(LX/05Q;LX/0Pa;)V

    .line 110402
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110403
    :sswitch_3a
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110404
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v5

    .line 110405
    invoke-virtual {v0}, LX/02i;->A4t()B

    move-result v4

    .line 110406
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 110407
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110408
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 110409
    new-instance v1, LX/0gz;

    invoke-direct {v1, v0, v4, v5, v3}, LX/0gz;-><init>(LX/04p;BSLjava/lang/String;)V

    .line 110410
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110411
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110412
    :sswitch_3b
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110413
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 110414
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v5

    .line 110415
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    if-eqz v3, :cond_f7

    if-eqz v5, :cond_f7

    .line 110416
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    move-result-object v3

    if-eqz v3, :cond_f7

    .line 110417
    invoke-interface {v3}, LX/0yF;->A7Z()LX/0si;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 110418
    invoke-virtual {v1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110419
    invoke-virtual {v1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CQ;

    .line 110420
    invoke-interface {v4}, LX/1CQ;->A62()S

    move-result v0

    if-ne v0, v5, :cond_c5

    .line 110421
    invoke-interface {v4}, LX/1CQ;->A9R()I

    move-result v2

    invoke-interface {v4}, LX/1CQ;->A9N()S

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 110422
    invoke-interface {v4}, LX/1CQ;->A9W()I

    move-result v1

    invoke-interface {v4}, LX/1CQ;->A5t()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 110423
    invoke-interface {v3}, LX/1CQ;->A9N()S

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AHE(Ljava/lang/Integer;)V

    .line 110424
    invoke-interface {v3}, LX/1CQ;->A5t()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 110425
    :goto_60
    invoke-interface {v3}, LX/0yF;->invalidate()V

    goto/16 :goto_7c

    .line 110426
    :sswitch_3c
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110427
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v0

    .line 110428
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v1

    .line 110429
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_f7

    .line 110430
    check-cast v1, LX/0sX;

    .line 110431
    iget-boolean v0, v1, LX/0sc;->A1h:Z

    .line 110432
    if-eqz v0, :cond_f7

    .line 110433
    invoke-static {v1}, LX/0sX;->A06(LX/0sX;)V

    .line 110434
    iget-object v0, v1, LX/0sc;->A0y:Ljava/lang/String;

    .line 110435
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 110436
    const/4 v0, 0x1

    .line 110437
    iput-boolean v0, v1, LX/0sc;->A1n:Z

    .line 110438
    :goto_61
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110439
    :sswitch_3d
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110440
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v5

    .line 110441
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 110442
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    const/4 v4, 0x2

    if-eqz v5, :cond_cb

    if-eqz v3, :cond_cb

    .line 110443
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    .line 110444
    invoke-virtual {v1, v0, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    move-result-object v8

    .line 110445
    instance-of v0, v8, LX/0sX;

    if-eqz v0, :cond_c6

    .line 110446
    check-cast v8, LX/0sX;

    .line 110447
    :goto_62
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    .line 110448
    invoke-virtual {v1, v0, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    move-result-object v7

    .line 110449
    instance-of v0, v7, LX/0sX;

    if-eqz v0, :cond_c7

    .line 110450
    check-cast v7, LX/0sX;

    goto :goto_63

    .line 110451
    :cond_c6
    const/4 v8, 0x0

    goto :goto_62

    .line 110452
    :cond_c7
    const/4 v7, 0x0

    .line 110453
    :goto_63
    if-eqz v8, :cond_ca

    if-eqz v7, :cond_ca

    .line 110454
    invoke-virtual {v8}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v6

    .line 110455
    invoke-virtual {v7, v6}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 110456
    iget-object v5, v8, LX/0sc;->A2G:[LX/0YG;

    .line 110457
    if-eqz v5, :cond_c9

    .line 110458
    array-length v4, v5

    new-array v3, v4, [LX/0YG;

    const/4 v2, 0x0

    .line 110459
    :goto_64
    if-ge v2, v4, :cond_c8

    .line 110460
    aget-object v1, v5, v2

    new-instance v0, LX/0YG;

    invoke-direct {v0, v1}, LX/0YG;-><init>(LX/0YG;)V

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    int-to-short v2, v0

    goto :goto_64

    .line 110461
    :cond_c8
    iput-object v3, v7, LX/0sc;->A2G:[LX/0YG;

    .line 110462
    :cond_c9
    const/4 v0, 0x1

    .line 110463
    iput-boolean v0, v7, LX/0sc;->A1i:Z

    .line 110464
    invoke-static {v7, v6}, LX/0sX;->A09(LX/0sX;Ljava/lang/String;)V

    .line 110465
    const-string v0, ""

    .line 110466
    invoke-virtual {v8, v0}, LX/0sX;->A20(Ljava/lang/String;)V

    .line 110467
    invoke-virtual {v8}, LX/0tD;->invalidate()V

    .line 110468
    invoke-virtual {v7}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110469
    :cond_ca
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    const/16 v0, 0x273

    goto :goto_65

    .line 110470
    :cond_cb
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    const/16 v0, 0x272

    goto :goto_65

    .line 110471
    :sswitch_3e
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110472
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110473
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v3

    .line 110474
    iget-object v2, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    const/4 v4, 0x2

    if-nez v1, :cond_cc

    .line 110475
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    const/16 v0, 0x280

    :goto_65
    invoke-interface {v1, v4, v0}, LX/02d;->AFX(SS)V

    goto/16 :goto_7c

    .line 110476
    :cond_cc
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v0

    .line 110477
    invoke-virtual {v2, v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0V(IS)LX/0yF;

    move-result-object v1

    .line 110478
    instance-of v0, v1, LX/0sX;

    if-eqz v0, :cond_cd

    .line 110479
    check-cast v1, LX/0sX;

    .line 110480
    if-eqz v1, :cond_cd

    .line 110481
    iput v3, v1, LX/0sc;->A0N:I

    .line 110482
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110483
    :cond_cd
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    const/16 v0, 0x281

    goto :goto_65

    .line 110484
    :sswitch_3f
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110485
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v3

    .line 110486
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110487
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110488
    invoke-static {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A03(Lcom/moblica/common/xmob/ui/WindowManager;S)LX/0tD;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 110489
    instance-of v0, v1, LX/0K7;

    if-eqz v0, :cond_f7

    .line 110490
    check-cast v1, LX/0K8;

    .line 110491
    iput-boolean v3, v1, LX/0K8;->A05:Z

    .line 110492
    xor-int/lit8 v0, v3, 0x1

    .line 110493
    iput-boolean v0, v1, LX/0K8;->A04:Z

    .line 110494
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110495
    :sswitch_40
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110496
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v8

    .line 110497
    invoke-static {v0}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v7

    .line 110498
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v6

    .line 110499
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110500
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110501
    iget-object v5, v0, LX/054;->A0H:LX/04p;

    .line 110502
    iget v1, v2, LX/0sU;->A01:I

    .line 110503
    iget-object v0, v5, LX/04p;->A0G:LX/05Q;

    .line 110504
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 110505
    iget-object v4, v0, LX/07o;->A01:LX/03d;

    .line 110506
    new-instance v3, LX/1CX;

    invoke-direct {v3, v5, v1, v8, v7}, LX/1CX;-><init>(LX/04p;II[B)V

    int-to-long v1, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110507
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_7c

    .line 110508
    :sswitch_41
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110509
    const/4 v1, 0x0

    const/16 v40, 0x0

    .line 110510
    move-object/from16 v27, v1

    .line 110511
    move-object/from16 v28, v1

    .line 110512
    const/16 v29, 0x1

    .line 110513
    move-object/from16 v30, v1

    .line 110514
    move-object/from16 v36, v1

    .line 110515
    move-object/from16 v37, v1

    .line 110516
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v4

    .line 110517
    invoke-static {}, LX/0Ud;->values()[LX/0Ud;

    move-result-object v3

    array-length v3, v3

    if-lt v4, v3, :cond_ce

    .line 110518
    sget-object v18, LX/0Ud;->A06:LX/0Ud;

    .line 110519
    :goto_66
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v19

    .line 110520
    invoke-virtual {v0}, LX/02i;->A4t()B

    move-result v7

    .line 110521
    invoke-static {}, LX/0Vn;->values()[LX/0Vn;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_67

    .line 110522
    :cond_ce
    invoke-static {}, LX/0Ud;->values()[LX/0Ud;

    move-result-object v3

    aget-object v18, v3, v4

    goto :goto_66

    .line 110523
    :goto_67
    if-ge v4, v5, :cond_cf

    aget-object v8, v6, v4

    .line 110524
    iget v3, v8, LX/0Vn;->A00:I

    int-to-byte v3, v3

    .line 110525
    if-eq v3, v7, :cond_d0

    add-int/lit8 v4, v4, 0x1

    goto :goto_67

    .line 110526
    :cond_cf
    sget-object v8, LX/0Vn;->A05:LX/0Vn;

    .line 110527
    :cond_d0
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v23

    .line 110528
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v21

    .line 110529
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v22

    .line 110530
    sget-object v3, LX/0Pu;->A04:LX/0NX;

    invoke-interface {v3, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 110531
    sget-object v4, LX/0Q0;->A01:LX/0NX;

    invoke-interface {v4, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 110532
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v31

    .line 110533
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v32

    .line 110534
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v33

    .line 110535
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v34

    .line 110536
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v35

    .line 110537
    invoke-virtual {v0}, LX/02i;->AFL()I

    move-result v6

    if-lez v6, :cond_de

    .line 110538
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v7

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_d1

    .line 110539
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :cond_d1
    and-int/lit8 v6, v7, 0x2

    if-eqz v6, :cond_d2

    .line 110540
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    :cond_d2
    and-int/lit8 v6, v7, 0x4

    if-eqz v6, :cond_d3

    .line 110541
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_d3
    and-int/lit8 v6, v7, 0x10

    const/16 v29, 0x0

    if-eqz v6, :cond_d4

    const/16 v29, 0x1

    .line 110542
    :cond_d4
    invoke-virtual {v0}, LX/02i;->AFL()I

    move-result v6

    if-lez v6, :cond_d5

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_d5

    .line 110543
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 110544
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    .line 110545
    :cond_d5
    invoke-virtual {v0}, LX/02i;->AFL()I

    move-result v6

    if-lez v6, :cond_d6

    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_d6

    .line 110546
    invoke-interface {v3, v0}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_d6
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_de

    const/16 v40, 0x1

    goto/16 :goto_69

    .line 110547
    :sswitch_42
    const/4 v3, 0x1

    goto :goto_68

    .line 110548
    :sswitch_43
    iget-boolean v0, v2, LX/0sV;->A0a:Z

    .line 110549
    const/4 v3, 0x1

    if-eqz v0, :cond_d7

    :sswitch_44
    const/4 v3, 0x0

    .line 110550
    :cond_d7
    :goto_68
    iget-boolean v1, v2, LX/0sV;->A0a:Z

    .line 110551
    const/4 v0, 0x0

    if-eq v3, v1, :cond_d8

    const/4 v0, 0x1

    .line 110552
    :cond_d8
    iput-boolean v3, v2, LX/0sV;->A0a:Z

    .line 110553
    if-eqz v0, :cond_f7

    .line 110554
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    if-eqz v0, :cond_d9

    if-eqz v3, :cond_d9

    .line 110555
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0f()V

    .line 110556
    :cond_d9
    invoke-virtual {v2}, LX/0tD;->invalidate()V

    goto/16 :goto_7c

    .line 110557
    :sswitch_45
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110558
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v7

    .line 110559
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 110560
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v8

    .line 110561
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v4

    .line 110562
    invoke-static {v0}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v3

    .line 110563
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110564
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110565
    iget-object v6, v0, LX/054;->A0H:LX/04p;

    .line 110566
    sget-object v1, LX/0h4;->A02:LX/0h4;

    if-nez v1, :cond_da

    .line 110567
    new-instance v1, LX/0h4;

    invoke-direct {v1}, LX/0h4;-><init>()V

    sput-object v1, LX/0h4;->A02:LX/0h4;

    .line 110568
    :cond_da
    if-eqz v8, :cond_db

    .line 110569
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 110570
    :cond_db
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 110571
    :cond_dc
    iget-object v0, v1, LX/0h4;->A00:Ljava/util/Map;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 110572
    :try_start_a
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110573
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 110574
    :try_start_b
    iget-object v0, v6, LX/04p;->A0G:LX/05Q;

    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v5

    if-eqz v5, :cond_f7

    if-lez v4, :cond_dd

    .line 110575
    new-instance v0, LX/02i;

    invoke-direct {v0, v3}, LX/02i;-><init>([B)V

    .line 110576
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 110577
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v19

    .line 110578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110579
    new-instance v3, LX/08s;

    invoke-direct {v3}, LX/08s;-><init>()V

    .line 110580
    const/4 v2, 0x0

    .line 110581
    new-instance v0, LX/08t;

    invoke-direct {v0, v8, v2}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 110582
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110583
    invoke-virtual {v3, v2}, LX/08s;->A03(I)V

    .line 110584
    iget-object v1, v6, LX/04p;->A0w:LX/053;

    .line 110585
    iget v0, v5, LX/0sU;->A01:I

    .line 110586
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, -0x1

    .line 110587
    move/from16 v21, v2

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v29, v2

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-virtual/range {v17 .. v29}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 110588
    :cond_dd
    invoke-static {v5, v7}, LX/04s;->A02(LX/0sU;S)LX/04t;

    move-result-object v1

    .line 110589
    iget-object v0, v6, LX/04p;->A0w:LX/053;

    .line 110590
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 110591
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 110592
    iget-object v0, v6, LX/04p;->A0w:LX/053;

    .line 110593
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110594
    const/4 v0, 0x1

    .line 110595
    iput-boolean v0, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    goto/16 :goto_7c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 110596
    :catchall_1
    :try_start_c
    move-exception v1

    monitor-exit v0

    goto :goto_6a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 110597
    :cond_de
    :goto_69
    :try_start_d
    new-instance v0, LX/0h1;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v17, v0

    move-object/from16 v20, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-direct/range {v17 .. v40}, LX/0h1;-><init>(LX/0Ud;Ljava/lang/String;LX/0Vn;Ljava/lang/String;SJLjava/util/Map;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;SSSSSLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;LX/0sU;Z)V

    .line 110598
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110599
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110600
    iget-object v6, v1, LX/054;->A0H:LX/04p;

    .line 110601
    iget-object v1, v6, LX/04p;->A0w:LX/053;

    invoke-virtual {v1}, LX/054;->A0O()LX/05h;

    move-result-object v3

    .line 110602
    iget-wide v1, v0, LX/0h1;->A00:J

    .line 110603
    iget-object v3, v3, LX/05h;->A0C:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 110604
    if-nez v3, :cond_f7

    .line 110605
    iget-object v5, v0, LX/0h1;->A01:LX/0Vn;

    .line 110606
    iget-object v8, v6, LX/04p;->A03:Landroid/content/Context;

    iget-object v3, v6, LX/04p;->A0w:LX/053;

    .line 110607
    iget-object v7, v3, LX/054;->A0K:LX/05i;

    .line 110608
    new-instance v4, LX/1Ax;

    invoke-direct {v4, v6, v0}, LX/1Ax;-><init>(LX/04p;LX/0h1;)V

    .line 110609
    invoke-virtual {v5}, LX/0Vn;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_df

    .line 110610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UploadMediaToUploadServiceCommand currently doesn\'t support: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110611
    :goto_6a
    throw v1

    .line 110612
    :cond_df
    const/4 v5, 0x0

    .line 110613
    const/4 v6, 0x1

    .line 110614
    iget-object v0, v7, LX/05i;->A0J:[Ljava/util/Map;

    aget-object v0, v0, v6

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 110615
    if-eqz v0, :cond_e1

    .line 110616
    invoke-static {v7, v6, v1, v2}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    move-result-object v0

    if-eqz v0, :cond_e1

    .line 110617
    invoke-virtual {v0}, LX/0Di;->A65()[B

    move-result-object v7

    .line 110618
    if-eqz v7, :cond_e1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 110619
    :try_start_e
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 110620
    const-string v0, "tempFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v1, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 110622
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 110623
    :try_start_f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 110624
    :try_start_10
    invoke-virtual {v1, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 110625
    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 110626
    :try_start_12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 110627
    if-eqz v8, :cond_e1

    .line 110628
    iget-object v2, v4, LX/1Ax;->A00:LX/04p;

    iget-object v3, v4, LX/1Ax;->A01:LX/0h1;

    .line 110629
    iget-object v5, v3, LX/0h1;->A02:LX/0Ud;

    .line 110630
    iget-object v6, v3, LX/0h1;->A0A:Ljava/lang/String;

    .line 110631
    iget-object v7, v3, LX/0h1;->A01:LX/0Vn;

    .line 110632
    iget-object v9, v3, LX/0h1;->A09:Ljava/lang/String;

    .line 110633
    iget-short v10, v3, LX/0h1;->A0J:S

    .line 110634
    iget-wide v11, v3, LX/0h1;->A00:J

    .line 110635
    iget-boolean v13, v3, LX/0h1;->A0K:Z

    .line 110636
    new-instance v4, LX/0UZ;

    invoke-direct/range {v4 .. v13}, LX/0UZ;-><init>(LX/0Ud;Ljava/lang/String;LX/0Vn;Ljava/lang/String;Ljava/lang/String;SJZ)V

    .line 110637
    iget-object v0, v3, LX/0h1;->A05:Ljava/lang/Integer;

    .line 110638
    iput-object v0, v4, LX/0UZ;->A02:Ljava/lang/Integer;

    .line 110639
    iget-object v0, v3, LX/0h1;->A04:Ljava/lang/Boolean;

    .line 110640
    iput-object v0, v4, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 110641
    iget-object v1, v3, LX/0h1;->A0C:Ljava/util/Map;

    .line 110642
    iget-object v0, v3, LX/0h1;->A0D:Ljava/util/Set;

    .line 110643
    invoke-virtual {v4, v1, v0}, LX/0UZ;->A01(Ljava/util/Map;Ljava/util/Set;)V

    .line 110644
    iget-object v0, v3, LX/0h1;->A07:Ljava/lang/Integer;

    .line 110645
    iput-object v0, v4, LX/0UZ;->A03:Ljava/lang/Integer;

    .line 110646
    iget-object v0, v3, LX/0h1;->A06:Ljava/lang/Integer;

    .line 110647
    iput-object v0, v4, LX/0UZ;->A01:Ljava/lang/Integer;

    .line 110648
    iget-object v0, v3, LX/0h1;->A0B:Ljava/util/Map;

    .line 110649
    iput-object v0, v4, LX/0UZ;->A04:Ljava/util/Map;

    .line 110650
    new-instance v1, LX/199;

    invoke-direct {v1, v2, v3}, LX/199;-><init>(LX/04p;LX/0h1;)V

    .line 110651
    iget-object v0, v4, LX/0US;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110652
    const/16 v1, 0x990

    const/4 v0, 0x0

    .line 110653
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 110654
    if-eqz v0, :cond_e0

    .line 110655
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 110656
    invoke-virtual {v0, v4}, LX/02X;->A00(LX/0UZ;)V

    goto/16 :goto_7c

    .line 110657
    :cond_e0
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 110658
    iget-object v0, v0, LX/053;->A0D:LX/0FL;

    .line 110659
    invoke-virtual {v0, v4}, LX/0FL;->A00(LX/0UZ;)V

    goto/16 :goto_7c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 110660
    :catchall_2
    move-exception v0

    goto :goto_6b

    :catchall_3
    move-exception v0

    goto :goto_6c

    :goto_6b
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 110661
    :goto_6c
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 110662
    :catch_3
    :try_start_14
    move-exception v3

    .line 110663
    const-string v2, "MediaUploadHelper"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Failed to create temporary file for resource"

    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110664
    :cond_e1
    const-string v0, "File path is null, product is: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ax;->A01:LX/0h1;

    .line 110665
    iget-object v0, v0, LX/0h1;->A02:LX/0Ud;

    .line 110666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110667
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 110668
    const/16 v0, 0x293

    .line 110669
    invoke-virtual {v1, v0, v5, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7c

    .line 110670
    :sswitch_46
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110671
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 110672
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110673
    invoke-virtual {v1, v2, v0}, LX/054;->A0i(LX/0sU;LX/02j;)Z

    move-result v2

    goto/16 :goto_7d

    .line 110674
    :sswitch_47
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110675
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v0

    .line 110676
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v3

    .line 110677
    instance-of v0, v3, LX/0sZ;

    const/4 v1, 0x0

    if-nez v0, :cond_e3

    .line 110678
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110679
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 110680
    const/4 v1, 0x2

    const/16 v0, 0x2af

    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 110681
    :cond_e2
    :goto_6d
    :sswitch_48
    const/4 v2, 0x0

    goto/16 :goto_7d

    .line 110682
    :cond_e3
    invoke-interface {v3}, LX/1CQ;->A7k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 110683
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6e

    .line 110684
    :cond_e4
    invoke-interface {v3}, LX/1CQ;->AAe()Z

    move-result v0

    :goto_6e
    if-nez v0, :cond_e5

    const/4 v1, 0x1

    .line 110685
    :cond_e5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1CQ;->AGq(Ljava/lang/Boolean;)V

    .line 110686
    invoke-interface {v3}, LX/0yF;->A7a()LX/0yF;

    move-result-object v0

    invoke-interface {v0}, LX/0yF;->invalidate()V

    goto/16 :goto_7c

    .line 110687
    :sswitch_49
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110688
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v3

    .line 110689
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v1

    .line 110690
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v0

    .line 110691
    invoke-virtual {v2, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    if-eqz v0, :cond_e6

    .line 110692
    invoke-interface {v4}, LX/1CQ;->A83()D

    move-result-wide v2

    int-to-double v0, v1

    add-double/2addr v2, v0

    :goto_6f
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    .line 110693
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, LX/1CQ;->AGw(Ljava/lang/Double;)V

    .line 110694
    invoke-interface {v4}, LX/0yF;->A7a()LX/0yF;

    move-result-object v0

    invoke-interface {v0}, LX/0yF;->invalidate()V

    goto/16 :goto_7c

    .line 110695
    :cond_e6
    int-to-double v2, v1

    goto :goto_6f

    .line 110696
    :sswitch_4a
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110697
    invoke-static {v2, v0}, LX/0Uu;->A02(LX/0sU;LX/02j;)V

    goto/16 :goto_7c

    .line 110698
    :sswitch_4b
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110699
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 110700
    iget-object v1, v0, LX/054;->A0H:LX/04p;

    .line 110701
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110702
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110703
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v0

    if-eqz v0, :cond_f7

    .line 110704
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v2

    .line 110705
    const/16 v1, 0x3a6

    const/4 v0, 0x0

    .line 110706
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v1

    .line 110707
    iget-object v0, v2, LX/06Y;->A0O:LX/076;

    iget-object v0, v0, LX/076;->A0g:LX/0KF;

    if-eqz v0, :cond_f7

    if-eqz v1, :cond_f7

    .line 110708
    new-instance v1, LX/0gi;

    invoke-direct {v1, v2}, LX/0gi;-><init>(LX/06Y;)V

    .line 110709
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 110710
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_7c

    .line 110711
    :sswitch_4c
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110712
    invoke-virtual {v0}, LX/02i;->A8H()S

    move-result v0

    .line 110713
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v4

    .line 110714
    invoke-interface {v4}, LX/1CQ;->A83()D

    move-result-wide v1

    double-to-int v0, v1

    .line 110715
    rem-int/lit16 v0, v0, 0xb4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_e7

    .line 110716
    invoke-interface {v4}, LX/1CQ;->A8B()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1CQ;->AH1(D)V

    .line 110717
    :goto_70
    invoke-interface {v4}, LX/0yF;->A7a()LX/0yF;

    move-result-object v0

    invoke-interface {v0}, LX/0yF;->invalidate()V

    goto/16 :goto_7c

    .line 110718
    :cond_e7
    invoke-interface {v4}, LX/1CQ;->A8C()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1CQ;->AH2(D)V

    goto :goto_70

    .line 110719
    :sswitch_4d
    new-instance v0, LX/02i;

    invoke-direct {v0, v4}, LX/02i;-><init>([B)V

    .line 110720
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v18

    .line 110721
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v19

    .line 110722
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v20

    .line 110723
    invoke-virtual {v0}, LX/02i;->A6G()I

    move-result v21

    .line 110724
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v22

    .line 110725
    invoke-virtual {v0}, LX/02i;->A6e()J

    move-result-wide v24

    .line 110726
    invoke-virtual {v0}, LX/02i;->A4j()Z

    move-result v26

    .line 110727
    invoke-virtual {v0}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v29

    .line 110728
    invoke-virtual {v0}, LX/02i;->A4t()B

    move-result v30

    .line 110729
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v27

    .line 110730
    invoke-static {v0}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v28

    .line 110731
    invoke-virtual {v0}, LX/02i;->A99()I

    move-result v31

    .line 110732
    invoke-static {v0}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v32

    .line 110733
    iget-object v0, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110734
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 110735
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v32}, LX/04p;->A0h(Ljava/lang/String;ILjava/lang/String;IJJZI[BLjava/lang/String;BI[B)V

    goto/16 :goto_7c

    .line 110736
    :sswitch_4e
    new-instance v3, LX/02i;

    invoke-direct {v3, v4}, LX/02i;-><init>([B)V

    .line 110737
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v15

    .line 110738
    new-array v14, v15, [S

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_71
    if-ge v1, v15, :cond_e8

    .line 110739
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    aput-short v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 110740
    :cond_e8
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v18

    .line 110741
    invoke-virtual {v3}, LX/02i;->A99()I

    move-result v12

    .line 110742
    new-array v11, v12, [S

    const/4 v1, 0x0

    :goto_72
    if-ge v1, v12, :cond_e9

    .line 110743
    invoke-virtual {v3}, LX/02i;->A8H()S

    move-result v0

    aput-short v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    .line 110744
    :cond_e9
    invoke-virtual {v3}, LX/02i;->A4t()B

    move-result v10

    const/4 v9, 0x0

    const/4 v7, -0x1

    .line 110745
    :goto_73
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ge v13, v15, :cond_f1

    aget-short v0, v14, v13

    .line 110746
    invoke-virtual {v2, v0}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v5

    .line 110747
    instance-of v0, v5, LX/0sX;

    if-eqz v0, :cond_f0

    .line 110748
    check-cast v5, LX/0sX;

    .line 110749
    iget-boolean v0, v5, LX/0sc;->A1h:Z

    .line 110750
    if-eqz v0, :cond_ec

    .line 110751
    iget-object v1, v5, LX/0sc;->A2J:[Ljava/lang/String;

    .line 110752
    invoke-virtual {v5}, LX/0sX;->A1x()Ljava/lang/String;

    move-result-object v17

    .line 110753
    invoke-virtual {v5}, LX/0tD;->A8E()LX/0sU;

    .line 110754
    sget-object v4, LX/0f7;->A00:LX/0f7;

    .line 110755
    if-eqz v1, :cond_ec

    .line 110756
    array-length v0, v1

    if-eqz v0, :cond_ec

    const/4 v7, 0x0

    if-nez v4, :cond_ea

    .line 110757
    :goto_74
    move-object v9, v5

    goto :goto_77

    .line 110758
    :cond_ea
    :goto_75
    aget-object v4, v1, v7

    .line 110759
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 110760
    move-object/from16 v19, v4

    move-object/from16 v20, v17

    invoke-virtual/range {v19 .. v20}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 110761
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 110762
    if-nez v4, :cond_eb

    goto :goto_76

    :cond_eb
    add-int/lit8 v7, v7, 0x1

    .line 110763
    if-ge v7, v0, :cond_ec

    goto :goto_75

    .line 110764
    :goto_76
    if-ltz v7, :cond_ed

    goto :goto_74

    .line 110765
    :cond_ec
    const/4 v7, -0x1

    .line 110766
    :cond_ed
    :goto_77
    if-eq v10, v6, :cond_ee

    if-ne v10, v3, :cond_f0

    .line 110767
    :cond_ee
    invoke-virtual {v5}, LX/0tD;->A8F()LX/0sU;

    move-result-object v4

    if-eqz v4, :cond_f0

    .line 110768
    iget-object v3, v5, LX/0sc;->A2Q:[S

    .line 110769
    if-ltz v7, :cond_f0

    if-eqz v3, :cond_f0

    .line 110770
    array-length v1, v3

    if-eqz v1, :cond_f0

    .line 110771
    iget-boolean v0, v5, LX/0sc;->A1h:Z

    .line 110772
    if-eqz v0, :cond_ef

    .line 110773
    iget-boolean v0, v5, LX/0sc;->A1v:Z

    .line 110774
    if-nez v0, :cond_ef

    .line 110775
    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110776
    aget-short v0, v3, v0

    if-eqz v0, :cond_ef

    .line 110777
    invoke-virtual {v4, v0, v5}, LX/0si;->A1q(SLX/0yF;)Z

    .line 110778
    :cond_ef
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0sc;->A1a(Ljava/lang/Boolean;)V

    .line 110779
    invoke-virtual {v5}, LX/0tD;->invalidate()V

    .line 110780
    :cond_f0
    add-int/lit8 v13, v13, 0x1

    goto :goto_73

    :cond_f1
    if-eqz v9, :cond_f3

    if-ltz v7, :cond_f3

    if-ne v10, v3, :cond_f2

    .line 110781
    iget-boolean v0, v9, LX/0sc;->A1h:Z

    .line 110782
    if-eqz v0, :cond_f2

    .line 110783
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110784
    iput-object v0, v9, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 110785
    invoke-virtual {v9}, LX/0tD;->invalidate()V

    .line 110786
    :cond_f2
    sub-int/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110787
    aget-short v0, v11, v0

    if-eqz v0, :cond_f7

    .line 110788
    invoke-virtual {v2, v0, v8}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_7c

    .line 110789
    :cond_f3
    move/from16 v0, v18

    invoke-virtual {v2, v0, v8}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_7c

    .line 110790
    :sswitch_4f
    new-instance v7, LX/02i;

    invoke-direct {v7, v4}, LX/02i;-><init>([B)V

    .line 110791
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    .line 110792
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    .line 110793
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v6

    .line 110794
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    if-lez v6, :cond_f4

    const/4 v3, 0x0

    .line 110795
    :goto_78
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 110796
    if-ge v3, v6, :cond_f4

    goto :goto_78

    .line 110797
    :cond_f4
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v4

    .line 110798
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-lez v4, :cond_f5

    .line 110799
    :goto_79
    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    .line 110800
    if-ge v5, v4, :cond_f5

    goto :goto_79

    .line 110801
    :cond_f5
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v0

    .line 110802
    invoke-virtual {v7}, LX/02i;->A8H()S

    move-result v4

    .line 110803
    invoke-static {v2, v0}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 110804
    :goto_7a
    invoke-static {v2, v4}, LX/04s;->A02(LX/0sU;S)LX/04t;

    goto :goto_7c

    .line 110805
    :sswitch_50
    new-instance v5, LX/02i;

    invoke-direct {v5, v4}, LX/02i;-><init>([B)V

    .line 110806
    invoke-virtual {v5}, LX/02i;->A8Y()Ljava/lang/String;

    .line 110807
    invoke-virtual {v5}, LX/02i;->A8Y()Ljava/lang/String;

    .line 110808
    invoke-virtual {v5}, LX/02i;->A8H()S

    move-result v4

    .line 110809
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-lez v4, :cond_f6

    const/4 v2, 0x0

    .line 110810
    :goto_7b
    invoke-virtual {v5}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 110811
    if-ge v2, v4, :cond_f6

    goto :goto_7b

    .line 110812
    :sswitch_51
    new-instance v5, LX/02i;

    invoke-direct {v5, v4}, LX/02i;-><init>([B)V

    .line 110813
    :cond_f6
    invoke-virtual {v5}, LX/02i;->A4j()Z

    .line 110814
    :cond_f7
    :goto_7c
    :sswitch_52
    const/4 v2, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 110815
    :goto_7d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    .line 110816
    sget-object v1, LX/07J;->A00:LX/07K;

    .line 110817
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/07K;->AFP(Ljava/lang/String;)V

    .line 110818
    :cond_f8
    return v2

    .line 110819
    :catchall_4
    move-exception v0

    .line 110820
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0xf -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_6
        0x1f -> :sswitch_7
        0x20 -> :sswitch_52
        0x21 -> :sswitch_51
        0x22 -> :sswitch_8
        0x28 -> :sswitch_1
        0x29 -> :sswitch_9
        0x2a -> :sswitch_a
        0x2b -> :sswitch_b
        0x2c -> :sswitch_c
        0x2d -> :sswitch_d
        0x2f -> :sswitch_e
        0x36 -> :sswitch_1
        0x38 -> :sswitch_f
        0x39 -> :sswitch_10
        0x3d -> :sswitch_11
        0x3e -> :sswitch_12
        0x40 -> :sswitch_13
        0x44 -> :sswitch_14
        0x45 -> :sswitch_15
        0x49 -> :sswitch_16
        0x4c -> :sswitch_1
        0x4e -> :sswitch_17
        0x4f -> :sswitch_18
        0x50 -> :sswitch_52
        0x52 -> :sswitch_48
        0x53 -> :sswitch_48
        0x54 -> :sswitch_c
        0x5a -> :sswitch_19
        0x5f -> :sswitch_1a
        0x67 -> :sswitch_1b
        0x6c -> :sswitch_1c
        0x6d -> :sswitch_1d
        0x76 -> :sswitch_1e
        0x77 -> :sswitch_1f
        0x79 -> :sswitch_20
        0x7a -> :sswitch_21
        0x7c -> :sswitch_22
        0x7e -> :sswitch_23
        0x83 -> :sswitch_24
        0x8f -> :sswitch_25
        0x95 -> :sswitch_26
        0x96 -> :sswitch_27
        0x97 -> :sswitch_28
        0x98 -> :sswitch_29
        0x9b -> :sswitch_2a
        0x9c -> :sswitch_2b
        0x9e -> :sswitch_2c
        0x9f -> :sswitch_2d
        0xa0 -> :sswitch_2e
        0xa2 -> :sswitch_2f
        0xa3 -> :sswitch_30
        0xa8 -> :sswitch_31
        0xaa -> :sswitch_32
        0xb2 -> :sswitch_33
        0xb3 -> :sswitch_34
        0xb4 -> :sswitch_36
        0xb5 -> :sswitch_35
        0xb6 -> :sswitch_37
        0xb7 -> :sswitch_38
        0xb8 -> :sswitch_39
        0xb9 -> :sswitch_3a
        0xc0 -> :sswitch_3b
        0xc7 -> :sswitch_3c
        0xd0 -> :sswitch_3d
        0xd7 -> :sswitch_3e
        0xdf -> :sswitch_3f
        0xe3 -> :sswitch_40
        0xe4 -> :sswitch_41
        0xe6 -> :sswitch_42
        0xe7 -> :sswitch_44
        0xe8 -> :sswitch_43
        0xe9 -> :sswitch_45
        0xee -> :sswitch_46
        0xf5 -> :sswitch_47
        0xf6 -> :sswitch_49
        0xf9 -> :sswitch_4a
        0xfb -> :sswitch_4b
        0xfd -> :sswitch_4c
        0x101 -> :sswitch_4d
        0x102 -> :sswitch_4e
        0x104 -> :sswitch_52
        0x106 -> :sswitch_4f
        0x10a -> :sswitch_50
        0x10d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_b
    .end packed-switch
.end method

.method public final A21(SLX/0yF;LX/0as;I)Z
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    move-object v3, p0

    .line 5
    invoke-virtual {p0}, LX/0sa;->A4U()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object v6, p2

    .line 10
    move-object v2, p2

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0sV;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, LX/05L;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, LX/05L;

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, p1, v2}, LX/0sU;->A1t(SLX/05L;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/05L;->A4M(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2, v1}, LX/05L;->A4S(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move v8, p4

    .line 39
    move-object v7, p3

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/0sU;->A20(I[BLX/0yF;LX/0as;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {v2}, LX/0yF;->A7Y()LX/0yF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const/16 v2, 0x4c

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    const-string v1, "second case - "

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2
.end method

.method public final A4C()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v6, v0

    .line 9
    iget-object v5, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget v4, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 23
    .line 24
    invoke-static {v5, p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    :goto_0
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_2
    move v1, v3

    .line 75
    goto :goto_0
.end method

.method public final A4D()I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0tD;->A4F()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {v5, p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A02(Lcom/moblica/common/xmob/ui/WindowManager;LX/0sU;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0EX;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iget v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 32
    .line 33
    if-ge v4, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0a(I)LX/0sU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v0, v4, :cond_2

    .line 55
    .line 56
    if-le v1, v4, :cond_2

    .line 57
    .line 58
    iget v0, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_0
.end method

.method public final A4E()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A4F()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A4G(Z)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A4H()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AAm(ILX/01g;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0si;->AAm(ILX/01g;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/0sV;->A11:[S

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    aget-short v0, v2, v1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    :cond_1
    return v3

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final AEC(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0si;->AEC(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 4
    .line 5
    iget v0, p0, LX/0sU;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0sU;->A1w(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0sV;->A0a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0sV;->A0a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/0uJ;->A9R()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/0tD;->A17(IIIILX/0yF;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
