.class public LX/0sg;
.super LX/0so;
.source ""

# interfaces
.implements LX/0yF;
.implements LX/0y4;


# static fields
.field public static final A01:LX/0xm;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/0sg;->A02:[I

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    sput-object v0, LX/0sg;->A03:[I

    .line 8
    .line 9
    new-instance v0, LX/0xm;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0xm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0sg;->A01:LX/0xm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113762
    invoke-direct {p0}, LX/0so;-><init>()V

    const/4 v0, 0x0

    .line 113763
    iput-object v0, p0, LX/0sg;->A00:Ljava/lang/Boolean;

    .line 113764
    const/4 v0, 0x2

    .line 113765
    iput-byte v0, p0, LX/0so;->A02:B

    .line 113766
    const/4 v0, 0x4

    .line 113767
    iput-byte v0, p0, LX/0so;->A03:B

    .line 113768
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SIIII)V
    .locals 1

    .line 113769
    invoke-direct {p0}, LX/0so;-><init>()V

    const/4 v0, 0x0

    .line 113770
    iput-object v0, p0, LX/0sg;->A00:Ljava/lang/Boolean;

    .line 113771
    invoke-virtual {p0}, LX/0uJ;->A0X()V

    .line 113772
    iput p3, p0, LX/0uJ;->A0f:I

    .line 113773
    invoke-virtual {p0}, LX/0uJ;->A0Y()V

    .line 113774
    iput p4, p0, LX/0uJ;->A0g:I

    .line 113775
    int-to-short v0, p5

    .line 113776
    invoke-virtual {p0}, LX/0uJ;->A0W()V

    .line 113777
    iput-short v0, p0, LX/0uJ;->A1I:S

    .line 113778
    invoke-virtual {p0}, LX/0uJ;->A0N()V

    .line 113779
    iput p6, p0, LX/0uJ;->A0V:I

    .line 113780
    add-int/lit8 v0, p2, -0x80

    int-to-byte v0, v0

    .line 113781
    iput-byte v0, p0, LX/0so;->A01:B

    .line 113782
    if-nez p1, :cond_0

    const-string p1, ""

    .line 113783
    :cond_0
    invoke-virtual {p0}, LX/0so;->A1E()V

    .line 113784
    iput-object p1, p0, LX/0so;->A08:Ljava/lang/String;

    .line 113785
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sg;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 15
    .line 16
    const/16 v0, 0x8c6

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0sg;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A0v(LX/0WO;II)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/0so;->A0I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0tD;->A15()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v5, p0, LX/0so;->A05:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, p1

    .line 18
    move v4, p3

    .line 19
    move v3, p2

    .line 20
    move v7, v6

    .line 21
    invoke-virtual/range {v1 .. v8}, LX/0sg;->A1J(LX/0WO;IIIIZZ)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v5, p0, LX/0so;->A06:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, LX/0so;->A1B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0so;->A1B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final A1G(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    invoke-super {p0, p1}, LX/0so;->A1G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A1H(I)I
    .locals 4

    .line 0
    iget-byte v3, p0, LX/0so;->A02:B

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v1, :cond_1

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    neg-int v0, p1

    .line 13
    add-int/2addr v2, v0

    .line 14
    shr-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    sub-int/2addr v2, p1

    .line 18
    add-int/lit8 v0, v2, -0x2

    .line 19
    .line 20
    return v0
.end method

.method public final A1I(II)I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0so;->A03:B

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/0uJ;->A9a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {p0}, LX/0uJ;->A5t()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    sub-int/2addr v1, p2

    .line 39
    return v1
.end method

.method public final A1J(LX/0WO;IIIIZZ)I
    .locals 47

    move/from16 v25, p5

    .line 113817
    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 113818
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113819
    iget-object v4, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 113820
    const/16 v16, 0x1

    .line 113821
    :try_start_0
    invoke-virtual {v7}, LX/0sg;->A1K()V

    .line 113822
    invoke-virtual {v7}, LX/0uJ;->A9R()I

    move-result v3

    move/from16 v10, p2

    add-int v3, v3, p2

    invoke-virtual {v7}, LX/0uJ;->A9a()I

    move-result v2

    move/from16 v9, p3

    add-int v2, v2, p3

    invoke-virtual {v7}, LX/0uJ;->A9N()S

    move-result v1

    invoke-virtual {v7}, LX/0uJ;->A5t()I

    move-result v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0WO;->A07(IIII)V

    .line 113823
    invoke-virtual {v7}, LX/0uJ;->AA8()Z

    move-result v0

    invoke-virtual {v7, v6, v10, v9, v0}, LX/0tD;->A0w(LX/0WO;IIZ)V

    .line 113824
    invoke-virtual {v7}, LX/0uJ;->AAR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113825
    invoke-virtual {v7, v6, v10, v9}, LX/0tD;->A0u(LX/0WO;II)V

    .line 113826
    :cond_0
    invoke-virtual {v7}, LX/0so;->A6h()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 113827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 113828
    iget-object v1, v4, LX/05i;->A08:LX/06H;

    .line 113829
    iget-byte v0, v7, LX/0so;->A01:B

    add-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    .line 113830
    invoke-virtual {v1, v0}, LX/06H;->A06(I)LX/05R;

    move-result-object v24

    if-eqz v24, :cond_19

    .line 113831
    iget-object v1, v6, LX/0WO;->A09:LX/08s;

    iget v0, v6, LX/0WO;->A01:I

    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 113832
    iget v0, v6, LX/0WO;->A02:I

    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 113833
    iget v0, v6, LX/0WO;->A03:I

    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 113834
    iget v0, v6, LX/0WO;->A00:I

    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 113835
    invoke-virtual {v7}, LX/0uJ;->A9R()I

    move-result v0

    add-int v0, v0, p2

    add-int/lit8 v3, v0, 0x2

    .line 113836
    invoke-virtual {v7}, LX/0uJ;->A9a()I

    move-result v2

    add-int v2, v2, p3

    .line 113837
    invoke-virtual {v7}, LX/0uJ;->A9N()S

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 113838
    invoke-virtual {v7}, LX/0uJ;->A5t()I

    move-result v0

    .line 113839
    invoke-virtual {v6, v3, v2, v1, v0}, LX/0WO;->A07(IIII)V

    .line 113840
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 113841
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113842
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    move-object/from16 v45, v0

    .line 113843
    iget-object v1, v0, LX/05i;->A08:LX/06H;

    .line 113844
    const/4 v0, 0x2

    .line 113845
    invoke-virtual {v1, v0}, LX/06H;->A06(I)LX/05R;

    move-result-object v23

    if-nez v23, :cond_1

    move-object/from16 v23, v24

    .line 113846
    :cond_1
    invoke-virtual {v7}, LX/0sg;->A1M()Z

    .line 113847
    iget-object v0, v6, LX/0WO;->A0B:LX/08s;

    move-object/from16 v44, v0

    .line 113848
    iget-object v0, v6, LX/0WO;->A0C:LX/08s;

    move-object/from16 v43, v0

    .line 113849
    iget-object v0, v6, LX/0WO;->A0D:LX/08s;

    move-object/from16 v42, v0

    .line 113850
    iget-object v0, v6, LX/0WO;->A0A:LX/08s;

    move-object/from16 v41, v0

    .line 113851
    move-object/from16 v26, v7

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v44

    move-object/from16 v31, v43

    move-object/from16 v32, v42

    move-object/from16 v33, v0

    move/from16 v34, p6

    move/from16 v35, p7

    invoke-virtual/range {v26 .. v35}, LX/0sg;->A1L(LX/05R;LX/05R;LX/06H;LX/08s;LX/08s;LX/08s;LX/08s;ZZ)V

    .line 113852
    iget-byte v0, v7, LX/0so;->A01:B

    add-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    move/from16 v22, v0

    .line 113853
    invoke-virtual {v7}, LX/0sg;->A1M()Z

    move-result v37

    .line 113854
    sget-object v21, LX/0sg;->A03:[I

    move/from16 v46, p4

    move-object/from16 v1, v21

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/0WO;->A03([II)V

    .line 113855
    sget-object v20, LX/0sg;->A02:[I

    move-object/from16 v1, v20

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0WO;->A04([II)V

    .line 113856
    move-object/from16 v0, v44

    iget v0, v0, LX/08s;->A00:I

    move/from16 v40, v0

    .line 113857
    move-object/from16 v0, v41

    iget v3, v0, LX/08s;->A00:I

    .line 113858
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 113859
    move-object/from16 v0, v41

    iget-object v0, v0, LX/08s;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113860
    :cond_2
    invoke-virtual {v7, v9, v1}, LX/0sg;->A1I(II)I

    move-result v0

    .line 113861
    iget v1, v6, LX/0WO;->A00:I

    move/from16 v39, v1

    .line 113862
    iget v1, v6, LX/0WO;->A03:I

    move/from16 v38, v1

    .line 113863
    invoke-virtual {v7}, LX/0so;->A6h()Ljava/lang/String;

    move-result-object v8

    move/from16 v19, v46

    const/4 v15, 0x0

    move-object/from16 v14, v24

    :goto_1
    move/from16 v1, v40

    if-ge v15, v1, :cond_18

    move/from16 v1, v39

    if-ge v0, v1, :cond_18

    .line 113864
    move-object/from16 v1, v44

    invoke-virtual {v1, v15}, LX/08s;->A01(I)I

    move-result v3

    .line 113865
    move-object/from16 v1, v42

    invoke-virtual {v1, v15}, LX/08s;->A01(I)I

    move-result v2

    .line 113866
    move-object/from16 v4, v41

    invoke-virtual {v4, v15}, LX/08s;->A01(I)I

    move-result v18

    if-lez v3, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 113867
    :try_start_1
    invoke-virtual {v7}, LX/0uJ;->A9R()I

    move-result v28

    add-int v28, v28, p2

    invoke-virtual {v7, v2}, LX/0sg;->A1H(I)I

    move-result v1

    add-int v28, v28, v1

    if-nez v37, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int v28, v28, v2

    .line 113868
    move-object/from16 v1, v43

    invoke-virtual {v1, v15}, LX/08s;->A01(I)I

    move-result v12

    add-int v17, v12, v3

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v1, v17, -0x1

    if-ge v12, v1, :cond_14

    add-int/lit8 v4, v12, 0x1

    .line 113869
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x5c

    if-ne v2, v1, :cond_12

    .line 113870
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v1, 0x2f

    if-ne v13, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_4
    const/16 v1, 0x32

    if-ne v13, v1, :cond_5

    .line 113871
    move-object/from16 v2, v23

    invoke-static {v14, v2, v5}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    move-object v14, v2

    const/16 v22, 0x2

    goto :goto_2

    :cond_5
    const/16 v1, 0x31

    if-ne v13, v1, :cond_6

    .line 113872
    move-object/from16 v2, v24

    invoke-static {v14, v2, v5}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    move-object v14, v2

    const/16 v22, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    if-ne v13, v1, :cond_8

    add-int/lit8 v2, v4, 0x1

    move/from16 v1, v17

    if-lt v2, v1, :cond_7

    .line 113873
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v1

    .line 113874
    iget-object v1, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113875
    iget-object v11, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113876
    const-string v3, "Escaped character \'\\1\' cannot appear alone, ignoring."

    const/4 v2, 0x2

    const/16 v1, 0x5e

    .line 113877
    invoke-interface {v11, v2, v1, v3}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_8

    .line 113878
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v22

    .line 113879
    move-object/from16 v1, v45

    iget-object v1, v1, LX/05i;->A08:LX/06H;

    .line 113880
    move/from16 v4, v22

    invoke-virtual {v1, v4}, LX/06H;->A06(I)LX/05R;

    move-result-object v1

    .line 113881
    invoke-static {v14, v1, v5}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object v5

    add-int/lit8 v12, v2, 0x1

    move-object v14, v1

    goto :goto_2

    :cond_8
    const/16 v1, 0x41

    if-ne v13, v1, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 113882
    :try_start_2
    move-object/from16 v1, v21

    move/from16 v2, v46

    invoke-static {v1, v2}, LX/0WO;->A03([II)V

    add-int/lit8 v12, v4, 0x1

    move/from16 v19, v2

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    :try_start_3
    const-string v11, ", ignoring."

    add-int/lit8 v12, v13, -0x41

    if-gt v13, v1, :cond_f

    .line 113883
    const/16 v1, 0x3b

    if-ne v13, v1, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 113884
    :try_start_4
    const/4 v1, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LX/0WO;->A04([II)V

    add-int/lit8 v12, v4, 0x1

    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x3a

    if-ne v13, v1, :cond_e

    add-int/lit8 v12, v4, 0x1

    move/from16 v1, v17

    if-lt v12, v1, :cond_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 113885
    :try_start_5
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v1

    .line 113886
    iget-object v1, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113887
    iget-object v4, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113888
    const-string v3, "Escaped character \':\' cannot appear alone, ignoring."

    const/4 v2, 0x2

    const/16 v1, 0x5e

    .line 113889
    invoke-interface {v4, v2, v1, v3}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_2

    .line 113890
    :cond_b
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v4, v13, -0x41

    .line 113891
    invoke-virtual {v7}, LX/0uJ;->AA8()Z

    move-result v1

    .line 113892
    iget-object v3, v6, LX/0WO;->A08:LX/0F4;

    xor-int/lit8 v2, v1, 0x1

    .line 113893
    if-eqz v2, :cond_c

    .line 113894
    iget-object v1, v3, LX/0F4;->A01:LX/0F7;

    .line 113895
    :goto_3
    invoke-interface {v1, v4}, LX/0F6;->AAy(I)Z

    move-result v1

    .line 113896
    if-eqz v1, :cond_d

    .line 113897
    invoke-virtual {v3, v4, v2}, LX/0F4;->A01(IZ)I

    move-result v25

    .line 113898
    move-object/from16 v1, v20

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/0WO;->A04([II)V

    goto :goto_4

    .line 113899
    :cond_c
    iget-object v1, v3, LX/0F4;->A00:LX/0F5;

    goto :goto_3

    .line 113900
    :cond_d
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v1

    .line 113901
    iget-object v1, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113902
    iget-object v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal bg color value found \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    const/16 v1, 0x5e

    .line 113904
    invoke-interface {v3, v2, v1, v4}, LX/02d;->AFY(SSLjava/lang/String;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 113905
    :cond_e
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v1

    .line 113906
    iget-object v1, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113907
    iget-object v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown escape character \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\', ignoring."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x5e

    const/4 v1, 0x2

    .line 113909
    invoke-interface {v3, v1, v2, v11}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_6

    .line 113910
    :cond_f
    invoke-virtual {v7}, LX/0uJ;->AA8()Z

    move-result v1

    .line 113911
    iget-object v3, v6, LX/0WO;->A08:LX/0F4;

    xor-int/lit8 v2, v1, 0x1

    .line 113912
    if-eqz v2, :cond_10

    .line 113913
    iget-object v1, v3, LX/0F4;->A01:LX/0F7;

    .line 113914
    :goto_5
    invoke-interface {v1, v12}, LX/0F6;->AAy(I)Z

    move-result v1

    .line 113915
    if-eqz v1, :cond_11

    .line 113916
    invoke-virtual {v3, v12, v2}, LX/0F4;->A01(IZ)I

    move-result v19

    .line 113917
    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/0WO;->A03([II)V

    goto :goto_6

    .line 113918
    :cond_10
    iget-object v1, v3, LX/0F4;->A00:LX/0F5;

    goto :goto_5

    .line 113919
    :cond_11
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v1

    .line 113920
    iget-object v1, v1, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113921
    iget-object v3, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113922
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal fg color value found \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    const/16 v1, 0x5e

    .line 113923
    invoke-interface {v3, v2, v1, v11}, LX/02d;->AFY(SSLjava/lang/String;)V

    :goto_6
    add-int/lit8 v12, v4, 0x1

    goto/16 :goto_2

    .line 113924
    :cond_12
    :goto_7
    iget-object v1, v14, LX/05R;->A04:LX/05a;

    .line 113925
    iget-short v3, v1, LX/05a;->A05:S

    .line 113926
    add-int/2addr v3, v0

    move/from16 v1, v38

    if-lt v3, v1, :cond_13

    .line 113927
    move-object/from16 v1, v45

    iget-object v3, v1, LX/05i;->A08:LX/06H;

    .line 113928
    move/from16 v12, v22

    invoke-virtual {v3, v12, v2}, LX/06H;->A09(IC)[B

    move-result-object v31

    if-eqz v31, :cond_13

    .line 113929
    iget-object v1, v14, LX/05R;->A04:LX/05a;

    .line 113930
    invoke-virtual {v3, v1, v5, v2}, LX/04J;->A6Q(LX/05a;Ljava/lang/Character;C)S

    move-result v30

    .line 113931
    invoke-direct {v7}, LX/0sg;->A0G()Z

    move-result v36

    const/16 v1, 0x5e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 113932
    :try_start_6
    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move/from16 v29, v0

    move/from16 v32, v19

    move-object/from16 v33, v21

    move/from16 v34, v25

    move-object/from16 v35, v20

    invoke-virtual/range {v26 .. v37}, LX/05R;->A03(LX/0WO;IIS[BI[II[IZZ)I

    move-result v3

    add-int v28, v28, v3

    .line 113933
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 113934
    :cond_13
    :goto_8
    move v12, v4

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 113935
    :catch_0
    move-exception v4

    move/from16 v19, v2

    goto :goto_a

    .line 113936
    :catch_1
    move-exception v4

    const/16 v1, 0x5e

    const/16 v25, 0x0

    goto :goto_b

    .line 113937
    :cond_14
    const/16 v1, 0x5e

    :goto_9
    move/from16 v2, v17

    if-ge v12, v2, :cond_16

    :try_start_7
    add-int/lit8 v11, v12, 0x1

    .line 113938
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 113939
    move-object/from16 v3, v45

    iget-object v4, v3, LX/05i;->A08:LX/06H;

    .line 113940
    move-object/from16 v29, v4

    move/from16 v30, v22

    move/from16 v31, v2

    invoke-virtual/range {v29 .. v31}, LX/06H;->A09(IC)[B

    move-result-object v31

    if-eqz v31, :cond_15

    .line 113941
    iget-object v3, v14, LX/05R;->A04:LX/05a;

    .line 113942
    invoke-virtual {v4, v3, v5, v2}, LX/04J;->A6Q(LX/05a;Ljava/lang/Character;C)S

    move-result v30

    .line 113943
    invoke-direct {v7}, LX/0sg;->A0G()Z

    move-result v36

    .line 113944
    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move/from16 v29, v0

    move/from16 v32, v19

    move-object/from16 v33, v21

    move/from16 v34, v25

    move-object/from16 v35, v20

    invoke-virtual/range {v26 .. v37}, LX/05R;->A03(LX/0WO;IIS[BI[II[IZZ)I

    move-result v3

    add-int v28, v28, v3

    .line 113945
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    :cond_15
    move v12, v11

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v4

    goto :goto_b

    .line 113946
    :catch_3
    move-exception v4

    .line 113947
    :goto_a
    const/16 v1, 0x5e

    .line 113948
    :goto_b
    :try_start_8
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v2

    .line 113949
    iget-object v2, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113950
    iget-object v3, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113951
    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113952
    :cond_16
    invoke-virtual {v7}, LX/0tD;->A8F()LX/0sU;

    move-result-object v1

    if-eqz v1, :cond_17

    int-to-double v4, v0

    move/from16 v0, v18

    int-to-double v2, v0

    .line 113953
    iget-wide v0, v7, LX/0so;->A04:D

    .line 113954
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    move-result v11

    float-to-double v11, v11

    .line 113955
    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int v0, v4

    goto :goto_c

    :cond_17
    add-int v0, v0, v18

    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 113956
    :cond_18
    move-object/from16 v0, v44

    iget v0, v0, LX/08s;->A00:I

    move/from16 v16, v0

    .line 113957
    invoke-virtual {v6}, LX/0WO;->A06()V

    .line 113958
    :cond_19
    invoke-virtual {v7}, LX/0uJ;->AAR()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 113959
    invoke-virtual {v7, v6, v10, v9}, LX/0tD;->A0u(LX/0WO;II)V

    return v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    .line 113960
    invoke-virtual {v7}, LX/0tD;->A8E()LX/0sU;

    move-result-object v0

    .line 113961
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 113962
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 113963
    const/16 v1, 0x3d

    const/4 v0, 0x0

    .line 113964
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return v16
.end method

.method public final A1K()V
    .locals 2

    .line 0
    iget-short v1, p0, LX/0so;->A0C:S

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0so;->AAJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LX/0so;->AGQ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 28
    .line 29
    const/16 v0, 0x908

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0tD;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final A1L(LX/05R;LX/05R;LX/06H;LX/08s;LX/08s;LX/08s;LX/08s;ZZ)V
    .locals 13

    .line 0
    if-eqz p8, :cond_0

    .line 1
    .line 2
    const v10, 0x7fffffff

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 12
    .line 13
    const/16 v0, 0x9b8

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v2

    .line 40
    move-object v2, v4

    .line 41
    move-object v3, v5

    .line 42
    move-object v4, v6

    .line 43
    move-object v5, v7

    .line 44
    move v6, v10

    .line 45
    invoke-static/range {v0 .. v6}, LX/0iO;->A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, LX/0uJ;->A9N()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v10, v0, -0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A16:LX/01g;

    .line 67
    .line 68
    const/16 v0, 0x4b7

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    move/from16 v11, p9

    .line 79
    .line 80
    move-object v8, p2

    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v2 .. v12}, LX/0QE;->A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;LX/05R;LX/05R;IZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A1M()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/0sX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x590

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x780

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x202b

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x202e

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const v0, 0xfb50

    .line 46
    .line 47
    .line 48
    if-lt v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0xfdff

    .line 51
    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const v0, 0xfe70

    .line 56
    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    const v0, 0xfeff

    .line 61
    .line 62
    .line 63
    if-gt v1, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final A1N()Z
    .locals 2

    .line 0
    iget-short v0, p0, LX/0so;->A0C:S

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0so;->AAJ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A6h()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0so;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/05i;->A09:LX/0Dh;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Dh;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, LX/0so;->A6h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public AFn()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0tD;->AFn()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0so;->A1F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0so;->A1E()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/0so;->AGQ(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
