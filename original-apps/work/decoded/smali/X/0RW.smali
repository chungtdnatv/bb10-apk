.class public final LX/0RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RX;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACV(LX/0Ro;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/0Ro;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0Ro;->A09:LX/0Ro;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/0Ro;->A0A:LX/0Ro;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, LX/0Ro;->A09:LX/0Ro;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p1, LX/0Ro;->A0A:LX/0Ro;

    .line 16
    .line 17
    iget v0, p1, LX/0Ro;->A00:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, LX/0RW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v5, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 31
    .line 32
    iget-object v3, v4, LX/0Ri;->A01:LX/0Rh;

    .line 33
    .line 34
    invoke-interface {v3, v5}, LX/0Rh;->A9x(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/0Ri;->A01(LX/0Ri;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/0RL;->A09(LX/0Ro;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0RL;->A08(LX/0Ro;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Z)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/0Ro;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v6, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v1, v4, LX/0Ri;->A00:LX/0Rz;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/0Rz;->A06(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/0Rz;->A07(I)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, LX/0Ri;->A01(LX/0Ri;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v2}, LX/0Rh;->AFR(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1
.end method
