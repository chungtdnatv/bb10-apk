.class public final LX/0zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/ComponentsRendererManager;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zn;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/0zn;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/0zn;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, LX/0zn;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/0zn;->A00:I

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/0zn;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, LX/0zn;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0H6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, v1, LX/0H6;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/0zn;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p0, LX/0zn;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Yk;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/0Yl;->setRenderTree(LX/0ia;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v1, LX/0Yk;->A00:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v3, p0, LX/0zn;->A01:I

    .line 80
    .line 81
    :goto_2
    iget v0, p0, LX/0zn;->A00:I

    .line 82
    .line 83
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, LX/0zn;->A02:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A0E:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0H6;

    .line 94
    .line 95
    iget v0, v1, LX/0H6;->A00:I

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0B()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v1, LX/0H6;->A00:I

    .line 104
    .line 105
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, LX/0Ip;->A00()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/lite/components/ComponentsRendererManager;->A0F:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0Yk;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, LX/0Yl;->setRenderTree(LX/0ia;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v1, LX/0Yk;->A00:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-void
.end method
