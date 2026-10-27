.class public final LX/139;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HM;


# instance fields
.field public final A00:LX/05Q;

.field public final A01:LX/0sU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/05Q;LX/0sU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/139;->A00:LX/05Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/139;->A01:LX/0sU;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/139;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A2f(LX/0hs;II)LX/0HI;
    .locals 14

    .line 0
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/139;->A01:LX/0sU;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/0hs;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LX/139;->A00:LX/05Q;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/139;->A02:Z

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v4, LX/0sU;->A01:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v3, v0, v5, v4}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v4, LX/0sV;->A0e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v3, v1}, LX/13F;->A01(LX/0sU;LX/05Q;LX/13F;)LX/13F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v7, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 40
    .line 41
    iget v8, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move v6, v5

    .line 45
    new-instance v4, LX/13F;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    const-string v1, "Screen can\'t be null"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v7, p1, LX/0hs;->A01:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v6, p0, LX/139;->A00:LX/05Q;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1A:LX/0EX;

    .line 64
    .line 65
    iget-object v5, v0, LX/0EX;->A06:Ljava/util/List;

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0sU;

    .line 85
    .line 86
    sget-boolean v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0K:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, v2, LX/0sV;->A0u:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_3
    iget v0, v2, LX/0sU;->A01:I

    .line 95
    .line 96
    invoke-static {v7, v6, v0, v8, v2}, LX/13F;->A00(Landroid/content/Context;LX/05Q;IZLX/0yF;)LX/13F;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v2, LX/0sV;->A0e:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v6, v1}, LX/13F;->A01(LX/0sU;LX/05Q;LX/13F;)LX/13F;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget v10, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 117
    .line 118
    iget v11, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move v9, v8

    .line 122
    new-instance v7, LX/13F;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, LX/13F;-><init>(IIIILX/0Ie;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v7
.end method

.method public final ABr()LX/0HN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
