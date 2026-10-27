.class public final LX/0Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;
    .locals 3

    .line 0
    const/16 v2, 0x8f

    .line 1
    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    new-instance v0, LX/0L7;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/02i;->A03(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/02i;->A03(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/02i;->A04(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/02i;->A04(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A01(BJ)LX/0L7;
    .locals 1

    .line 0
    const/16 v0, 0xdc

    .line 1
    .line 2
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/02i;->A03(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/02i;->A0A(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A02(BJIZIIZJZIIIIJIZZLjava/lang/Integer;ZI)LX/0L7;
    .locals 3

    .line 61608
    const/16 v2, 0x98

    const/16 v1, 0x46

    .line 61609
    new-instance v0, LX/0L7;

    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(II)V

    .line 61610
    invoke-virtual {v0, p0}, LX/02i;->A03(B)V

    .line 61611
    invoke-virtual {v0, p1, p2}, LX/02i;->A0A(J)V

    .line 61612
    invoke-virtual {v0, p3}, LX/02i;->A04(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    int-to-byte v1, v1

    :cond_0
    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    if-eqz p21, :cond_1

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 61613
    :cond_1
    invoke-virtual {v0, v1}, LX/02i;->A03(B)V

    if-eqz p7, :cond_3

    .line 61614
    const/16 v1, 0x9

    .line 61615
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const/4 v1, 0x0

    .line 61616
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61617
    invoke-virtual {v0, p5}, LX/02i;->A04(I)V

    const/4 v1, 0x1

    .line 61618
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61619
    invoke-virtual {v0, p6}, LX/02i;->A04(I)V

    const/4 v1, 0x2

    .line 61620
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const-wide p0, 0x14aa4822400L

    sub-long v1, p8, p0

    const-wide/16 p1, 0x3e8

    .line 61621
    div-long/2addr v1, p1

    long-to-int p0, v1

    invoke-virtual {v0, p0}, LX/02i;->A04(I)V

    const/4 v1, 0x3

    .line 61622
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61623
    rem-long/2addr p8, p1

    long-to-int v1, p8

    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const/4 v1, 0x4

    .line 61624
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61625
    const/4 v1, 0x1

    if-eqz p10, :cond_2

    const/4 v1, 0x3

    :cond_2
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const/4 v1, 0x5

    .line 61626
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61627
    invoke-virtual {v0, p11}, LX/02i;->A04(I)V

    const/4 v1, 0x6

    .line 61628
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61629
    invoke-virtual {v0, p12}, LX/02i;->A04(I)V

    const/4 v1, 0x7

    .line 61630
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61631
    move/from16 v1, p13

    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const/16 v1, 0x8

    .line 61632
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61633
    move/from16 v1, p14

    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61634
    :goto_0
    move-wide/from16 v1, p15

    invoke-virtual {v0, v1, v2}, LX/02i;->A0A(J)V

    move/from16 v1, p17

    int-to-long v1, v1

    .line 61635
    invoke-virtual {v0, v1, v2}, LX/02i;->A0A(J)V

    .line 61636
    move/from16 v1, p22

    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    return-object v0

    .line 61637
    :cond_3
    const/4 p0, 0x5

    if-eqz p19, :cond_6

    const/4 v2, 0x6

    move/from16 p1, p18

    if-eqz p18, :cond_4

    if-eqz p20, :cond_4

    const/4 v1, 0x7

    .line 61638
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61639
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 61640
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61641
    :cond_4
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 61642
    invoke-virtual {v0, p0}, LX/02i;->A04(I)V

    .line 61643
    invoke-virtual {v0, p1}, LX/02i;->A04(I)V

    .line 61644
    :goto_1
    const/4 v1, 0x0

    .line 61645
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61646
    invoke-virtual {v0, p5}, LX/02i;->A04(I)V

    const/4 v1, 0x1

    .line 61647
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61648
    invoke-virtual {v0, p6}, LX/02i;->A04(I)V

    const/4 v1, 0x2

    .line 61649
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61650
    const/4 v1, 0x1

    if-eqz p10, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    const/4 v1, 0x3

    .line 61651
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61652
    invoke-virtual {v0, p11}, LX/02i;->A04(I)V

    const/4 v1, 0x4

    .line 61653
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 61654
    invoke-virtual {v0, p12}, LX/02i;->A04(I)V

    goto :goto_0

    .line 61655
    :cond_6
    invoke-virtual {v0, p0}, LX/02i;->A04(I)V

    goto :goto_1
.end method

.method public static A03(I)LX/0L7;
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/0L7;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/0L7;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A04(SSLjava/lang/String;Ljava/lang/Integer;)LX/0L7;
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-instance v2, LX/0L7;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/02i;->A0E(S)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/02i;->A0E(S)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/02i;->A0E(S)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    or-int/2addr v1, v0

    .line 29
    invoke-static {v1, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2, p2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
