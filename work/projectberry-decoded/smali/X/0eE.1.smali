.class public final LX/0eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.BurnImageWithOverlaysCommandHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/053;

.field public final synthetic A02:LX/0eD;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/053;LX/0eD;[BI[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eE;->A01:LX/053;

    .line 1
    .line 2
    iput-object p2, p0, LX/0eE;->A02:LX/0eD;

    .line 3
    .line 4
    iput-object p3, p0, LX/0eE;->A03:[B

    .line 5
    .line 6
    iput p4, p0, LX/0eE;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/0eE;->A04:[B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/0eE;->A01:LX/053;

    .line 3
    .line 4
    iget-object v5, v6, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    move-object v2, v5

    .line 7
    check-cast v2, LX/05Q;

    .line 8
    .line 9
    iget-object v0, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A05()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/0eE;->A02:LX/0eD;

    .line 19
    .line 20
    iget-object v4, v0, LX/0eD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/0eE;->A03:[B

    .line 25
    .line 26
    new-instance v0, LX/02i;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, LX/08s;

    .line 44
    .line 45
    invoke-direct {v12}, LX/08s;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v0, LX/08t;

    .line 50
    .line 51
    invoke-direct {v0, v4, v9}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v9}, LX/08s;->A03(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v17, -0x1

    .line 70
    .line 71
    move v10, v9

    .line 72
    move v13, v9

    .line 73
    move v15, v9

    .line 74
    move/from16 v16, v9

    .line 75
    .line 76
    move/from16 v18, v9

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v18}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v4, v3, LX/0eE;->A00:I

    .line 82
    .line 83
    iget-object v1, v3, LX/0eE;->A04:[B

    .line 84
    .line 85
    new-instance v0, LX/02i;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4, v0}, LX/054;->A0f(ILX/02j;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/0yT;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/0yT;-><init>(LX/0eE;LX/0sU;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
