.class public abstract LX/0Dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/05w;

.field public final A03:LX/02d;


# direct methods
.method public constructor <init>(LX/01g;LX/05w;LX/02d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/01g;->A6g(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Dq;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Dq;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/0Dq;->A02:LX/05w;

    .line 20
    .line 21
    iput-object p3, p0, LX/0Dq;->A03:LX/02d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BZIIZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    check-cast v1, LX/0Dp;

    .line 3
    .line 4
    if-nez p10, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0Dp;->A00:LX/0vF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0vF;->A02()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/0Dp;->A00:LX/0vF;

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, LX/0Dq;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v4, v1, LX/0Dq;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v1, LX/0Dq;->A02:LX/05w;

    .line 21
    .line 22
    iget-object v6, v1, LX/0Dq;->A03:LX/02d;

    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move/from16 v9, p3

    .line 31
    .line 32
    move/from16 v15, p9

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    move/from16 v16, p11

    .line 37
    .line 38
    move/from16 v14, p8

    .line 39
    .line 40
    move/from16 v7, p1

    .line 41
    .line 42
    move/from16 v13, p7

    .line 43
    .line 44
    new-instance v2, LX/0vF;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v16}, LX/0vF;-><init>(Ljava/lang/Long;Ljava/lang/Integer;LX/05w;LX/02d;ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BZIIZ)V

    .line 47
    .line 48
    .line 49
    if-nez p10, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, LX/0Dp;->A00:LX/0vF;

    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
