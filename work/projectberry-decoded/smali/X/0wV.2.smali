.class public final LX/0wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0we;

.field public static final A01:LX/0we;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0wV;->A02:[I

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/1Ah;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1Ah;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/0wV;->A00:LX/0we;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v0, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0we;

    .line 45
    .line 46
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    const/4 v0, 0x0

    .line 48
    :goto_2
    sput-object v0, LX/0wV;->A01:LX/0we;

    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/0we;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/0vo;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/0vo;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/0vo;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 p1, 0x0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    sget-object p0, LX/0wV;->A00:LX/0we;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/0we;->A0D(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, LX/0wV;->A01:LX/0we;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, LX/0we;->A0D(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object p0

    .line 105
    :cond_5
    if-nez v4, :cond_6

    .line 106
    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    const-string v1, "Invalid Transition types"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    return-object p1
.end method

.method public static A01(LX/0we;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, LX/0we;->A0A(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static A02(Landroid/content/Context;LX/0vz;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/0wT;)V
    .locals 41

    .line 124547
    new-instance v19, Landroid/util/SparseArray;

    invoke-direct/range {v19 .. v19}, Landroid/util/SparseArray;-><init>()V

    move/from16 v38, p4

    move/from16 v6, v38

    :goto_0
    move/from16 v21, p5

    move/from16 v20, p6

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    move/from16 v0, v21

    if-ge v6, v0, :cond_2

    .line 124548
    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1At;

    .line 124549
    move-object/from16 v0, v39

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124550
    iget-object v0, v7, LX/1At;->A01:LX/0wA;

    iget-object v0, v0, LX/0wA;->A04:LX/0vz;

    invoke-virtual {v0}, LX/0vz;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124551
    iget-object v0, v7, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    .line 124552
    iget-object v0, v7, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wL;

    .line 124553
    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v3, v0}, LX/0wV;->A03(LX/1At;LX/0wL;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 124554
    :cond_0
    iget-object v0, v7, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    .line 124555
    iget-object v0, v7, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wL;

    .line 124556
    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v4, v0}, LX/0wV;->A03(LX/1At;LX/0wL;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 124557
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 124558
    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 124559
    move-object/from16 v0, p0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 124560
    invoke-virtual/range {v19 .. v19}, Landroid/util/SparseArray;->size()I

    move-result v18

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v1, v0, :cond_2b

    .line 124561
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 124562
    new-instance v4, LX/00k;

    invoke-direct {v4}, LX/00k;-><init>()V

    add-int/lit8 v11, p5, -0x1

    :goto_4
    move/from16 v0, v38

    if-lt v11, v0, :cond_7

    .line 124563
    move-object/from16 v0, v40

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wM;

    .line 124564
    iget-object v8, v5, LX/0wM;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_6

    .line 124565
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wL;

    .line 124566
    iget-object v0, v3, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->A03:I

    if-eqz v0, :cond_5

    if-ne v0, v9, :cond_5

    .line 124567
    move-object/from16 v0, v39

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 124568
    iget-object v0, v5, LX/0wM;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 124569
    iget-object v0, v5, LX/0wM;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v3, :cond_4

    .line 124570
    iget-object v8, v5, LX/0wM;->A0B:Ljava/util/ArrayList;

    .line 124571
    iget-object v7, v5, LX/0wM;->A0C:Ljava/util/ArrayList;

    .line 124572
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_6

    .line 124573
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124574
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 124575
    invoke-virtual {v4, v3}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124576
    invoke-virtual {v4, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124577
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_3
    invoke-virtual {v4, v5, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 124578
    :cond_4
    iget-object v7, v5, LX/0wM;->A0B:Ljava/util/ArrayList;

    .line 124579
    iget-object v8, v5, LX/0wM;->A0C:Ljava/util/ArrayList;

    goto :goto_6

    .line 124580
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 124581
    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    .line 124582
    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0wU;

    .line 124583
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0vz;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124584
    invoke-virtual {v3, v9}, LX/0vz;->A00(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    move-object/from16 v13, p7

    if-eqz p6, :cond_17

    .line 124585
    iget-object v3, v14, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 124586
    iget-object v12, v14, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 124587
    invoke-static {v12, v3}, LX/0wV;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/0we;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 124588
    iget-boolean v0, v14, LX/0wU;->A05:Z

    .line 124589
    iget-boolean v9, v14, LX/0wU;->A04:Z

    .line 124590
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124591
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124592
    if-nez v3, :cond_14

    const/4 v11, 0x0

    .line 124593
    :goto_9
    if-nez v12, :cond_11

    const/4 v10, 0x0

    .line 124594
    :goto_a
    iget-object v0, v14, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 124595
    if-nez v0, :cond_18

    .line 124596
    const/4 v9, 0x0

    .line 124597
    if-nez v11, :cond_9

    if-nez v10, :cond_9

    .line 124598
    :cond_8
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 124599
    :cond_9
    invoke-static {v7, v10, v5, v2}, LX/0wV;->A01(LX/0we;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v14

    .line 124600
    invoke-static {v7, v11, v6, v2}, LX/0wV;->A01(LX/0we;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    const/4 v0, 0x4

    .line 124601
    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-static/range {v15 .. v16}, LX/0wV;->A04(Ljava/util/ArrayList;I)V

    .line 124602
    invoke-virtual {v7, v10, v11, v9}, LX/0we;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124603
    if-eqz v12, :cond_b

    if-eqz v14, :cond_b

    .line 124604
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 124605
    :cond_a
    new-instance v15, LX/0uP;

    invoke-direct {v15}, LX/0uP;-><init>()V

    .line 124606
    invoke-interface {v13, v12, v15}, LX/0wT;->AEE(Landroidx/fragment/app/Fragment;LX/0uP;)V

    .line 124607
    new-instance v0, LX/0wN;

    invoke-direct {v0, v13, v12, v15}, LX/0wN;-><init>(LX/0wT;Landroidx/fragment/app/Fragment;LX/0uP;)V

    invoke-virtual {v7, v12, v3, v15, v0}, LX/0we;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/0uP;Ljava/lang/Runnable;)V

    :cond_b
    if-eqz v3, :cond_8

    .line 124608
    if-eqz v12, :cond_c

    if-eqz v10, :cond_c

    .line 124609
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0Q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0V:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0W:Z

    if-eqz v0, :cond_c

    .line 124610
    invoke-static {v12}, Landroidx/fragment/app/Fragment;->A00(Landroidx/fragment/app/Fragment;)LX/0vo;

    .line 124611
    invoke-virtual {v7, v10, v9, v14}, LX/0we;->A08(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 124612
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 124613
    new-instance v0, LX/0wO;

    invoke-direct {v0, v14}, LX/0wO;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v12, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124614
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v13, v0, :cond_d

    .line 124616
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 124617
    invoke-static {v15}, LX/0IO;->A08(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124618
    invoke-static {v15, v9}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 124619
    :cond_d
    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v6

    invoke-virtual/range {v22 .. v29}, LX/0we;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124620
    invoke-virtual {v7, v8, v3}, LX/0we;->A04(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 124621
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 124622
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_10

    .line 124623
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124624
    invoke-static {v0}, LX/0IO;->A08(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    .line 124625
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    .line 124626
    invoke-static {v0, v9}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    .line 124627
    invoke-virtual {v4, v10}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v13, :cond_e

    .line 124628
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124629
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v10}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 124630
    :cond_10
    new-instance v0, LX/0wb;

    move-object/from16 v23, v7

    move/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/0wb;-><init>(LX/0we;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v8, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124631
    const/4 v3, 0x0

    .line 124632
    move-object/from16 v0, v17

    invoke-static {v0, v3}, LX/0wV;->A04(Ljava/util/ArrayList;I)V

    .line 124633
    invoke-virtual {v7, v9, v5, v6}, LX/0we;->A0C(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    .line 124634
    :cond_11
    if-eqz v9, :cond_12

    .line 124635
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    if-eqz v0, :cond_12

    .line 124636
    iget-object v3, v0, LX/0vo;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    .line 124637
    :cond_12
    const/4 v3, 0x0

    .line 124638
    :cond_13
    invoke-virtual {v7, v3}, LX/0we;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    .line 124639
    :cond_14
    if-eqz v0, :cond_15

    .line 124640
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    if-eqz v0, :cond_15

    .line 124641
    iget-object v3, v0, LX/0vo;->A02:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    .line 124642
    :cond_15
    const/4 v3, 0x0

    .line 124643
    :cond_16
    invoke-virtual {v7, v3}, LX/0we;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_9

    .line 124644
    :cond_17
    iget-object v11, v14, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 124645
    iget-object v12, v14, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 124646
    invoke-static {v12, v11}, LX/0wV;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/0we;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 124647
    iget-boolean v0, v14, LX/0wU;->A05:Z

    .line 124648
    iget-boolean v5, v14, LX/0wU;->A04:Z

    .line 124649
    if-nez v11, :cond_1f

    const/4 v10, 0x0

    .line 124650
    :goto_f
    if-nez v12, :cond_1c

    const/4 v7, 0x0

    .line 124651
    :goto_10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 124652
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124653
    iget-object v0, v14, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v0

    .line 124654
    iget-object v3, v14, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    if-eqz v3, :cond_24

    .line 124655
    iget-boolean v15, v14, LX/0wU;->A05:Z

    .line 124656
    invoke-virtual {v4}, LX/00l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v15, v5

    .line 124657
    :goto_11
    invoke-virtual {v4}, LX/00l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v15, :cond_22

    .line 124658
    iget-object v0, v14, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 124659
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A05()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124660
    :cond_19
    if-eqz v15, :cond_1a

    .line 124661
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    if-eqz v0, :cond_1a

    .line 124662
    iget-object v15, v0, LX/0vo;->A04:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    if-ne v15, v0, :cond_1b

    .line 124663
    :cond_1a
    const/4 v15, 0x0

    .line 124664
    :cond_1b
    invoke-virtual {v9, v15}, LX/0we;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124665
    invoke-virtual {v9, v0}, LX/0we;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 124666
    goto :goto_11

    .line 124667
    :cond_1c
    if-eqz v5, :cond_1d

    .line 124668
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    if-eqz v0, :cond_1d

    .line 124669
    iget-object v3, v0, LX/0vo;->A03:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    if-ne v3, v0, :cond_1e

    .line 124670
    :cond_1d
    const/4 v3, 0x0

    .line 124671
    :cond_1e
    invoke-virtual {v9, v3}, LX/0we;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    .line 124672
    :cond_1f
    if-eqz v0, :cond_20

    .line 124673
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0C:LX/0vo;

    if-eqz v0, :cond_20

    .line 124674
    iget-object v3, v0, LX/0vo;->A02:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->A0e:Ljava/lang/Object;

    if-ne v3, v0, :cond_21

    .line 124675
    :cond_20
    const/4 v3, 0x0

    .line 124676
    :cond_21
    invoke-virtual {v9, v3}, LX/0we;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_f

    .line 124677
    :cond_22
    invoke-virtual {v4}, LX/00l;->clear()V

    .line 124678
    invoke-virtual {v4}, LX/00l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 124679
    if-nez v10, :cond_23

    if-nez v7, :cond_23

    goto/16 :goto_b

    .line 124680
    :cond_23
    new-instance v0, LX/0wS;

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v31}, LX/0wS;-><init>(LX/0we;LX/00k;LX/0wU;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124681
    :cond_24
    if-nez v10, :cond_25

    if-nez v7, :cond_25

    goto/16 :goto_b

    .line 124682
    :cond_25
    move-object/from16 v0, v17

    invoke-static {v9, v7, v0, v2}, LX/0wV;->A01(LX/0we;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v29

    if-eqz v29, :cond_26

    .line 124683
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const/4 v7, 0x0

    .line 124684
    :cond_27
    invoke-virtual {v9, v10, v2}, LX/0we;->A06(Ljava/lang/Object;Landroid/view/View;)V

    .line 124685
    invoke-virtual {v9, v7, v10, v5}, LX/0we;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 124686
    if-eqz v12, :cond_29

    if-eqz v29, :cond_29

    .line 124687
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 124688
    :cond_28
    new-instance v14, LX/0uP;

    invoke-direct {v14}, LX/0uP;-><init>()V

    .line 124689
    invoke-interface {v13, v12, v14}, LX/0wT;->AEE(Landroidx/fragment/app/Fragment;LX/0uP;)V

    .line 124690
    new-instance v0, LX/0wP;

    invoke-direct {v0, v13, v12, v14}, LX/0wP;-><init>(LX/0wT;Landroidx/fragment/app/Fragment;LX/0uP;)V

    invoke-virtual {v9, v12, v3, v14, v0}, LX/0we;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/0uP;Ljava/lang/Runnable;)V

    :cond_29
    if-eqz v3, :cond_8

    .line 124691
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 124692
    move-object/from16 v30, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v28

    move-object/from16 v34, v7

    move-object/from16 v35, v29

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    invoke-virtual/range {v30 .. v37}, LX/0we;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124693
    new-instance v0, LX/0wQ;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    invoke-direct/range {v22 .. v30}, LX/0wQ;-><init>(Ljava/lang/Object;LX/0we;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124694
    new-instance v0, LX/0wc;

    invoke-direct {v0, v9, v6, v4}, LX/0wc;-><init>(LX/0we;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v8, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124695
    invoke-virtual {v9, v8, v3}, LX/0we;->A04(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 124696
    new-instance v0, LX/0wd;

    invoke-direct {v0, v9, v6, v4}, LX/0wd;-><init>(LX/0we;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v8, v0}, LX/0v8;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 124697
    :cond_2a
    throw v5

    .line 124698
    :cond_2b
    return-void
.end method

.method public static A03(LX/1At;LX/0wL;Landroid/util/SparseArray;ZZ)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/0wL;->A05:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    iget v1, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_f

    .line 9
    .line 10
    sget-object v3, LX/0wV;->A02:[I

    .line 11
    .line 12
    iget v0, p1, LX/0wL;->A00:I

    .line 13
    .line 14
    aget v5, v3, v0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v5, v3, :cond_b

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v5, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v5, v0, :cond_a

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq v5, v0, :cond_c

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v5, v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v5, v0, :cond_b

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_2
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/0wU;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, LX/0wU;

    .line 49
    .line 50
    invoke-direct {v6}, LX/0wU;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v2, v6, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-boolean p3, v6, LX/0wU;->A05:Z

    .line 59
    .line 60
    iput-object p0, v6, LX/0wU;->A01:LX/1At;

    .line 61
    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v6, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iput-object v5, v6, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, LX/1At;->A01:LX/0wA;

    .line 76
    .line 77
    iget v0, v2, Landroidx/fragment/app/Fragment;->A05:I

    .line 78
    .line 79
    if-ge v0, v3, :cond_3

    .line 80
    .line 81
    iget v0, v4, LX/0wA;->A00:I

    .line 82
    .line 83
    if-lt v0, v3, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, LX/0wM;->A0E:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/0wA;->A0S(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, LX/0wA;->A0W(Landroidx/fragment/app/Fragment;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v0, v6, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :goto_3
    iput-object v2, v6, LX/0wU;->A02:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iput-boolean p3, v6, LX/0wU;->A04:Z

    .line 106
    .line 107
    iput-object p0, v6, LX/0wU;->A00:LX/1At;

    .line 108
    .line 109
    :cond_4
    if-nez p4, :cond_5

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v0, v6, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    iput-object v5, v6, LX/0wU;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    new-instance v6, LX/0wU;

    .line 123
    .line 124
    invoke-direct {v6}, LX/0wU;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p4, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v7, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    if-eqz p4, :cond_9

    .line 145
    .line 146
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :goto_4
    const/4 v7, 0x1

    .line 159
    :goto_5
    const/4 v0, 0x0

    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-nez p4, :cond_d

    .line 163
    .line 164
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    if-eqz p4, :cond_e

    .line 174
    .line 175
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 180
    .line 181
    if-nez v0, :cond_d

    .line 182
    .line 183
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Q:Z

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :goto_6
    const/4 v4, 0x1

    .line 188
    :cond_d
    :goto_7
    const/4 v0, 0x1

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_e
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_f
    iget v5, p1, LX/0wL;->A00:I

    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public static A04(Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
