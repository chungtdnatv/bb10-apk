.class public final LX/0Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Il;


# instance fields
.field public final synthetic A00:LX/0H6;


# direct methods
.method public constructor <init>(LX/0H6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ik;->A00:LX/0H6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACz(Lcom/facebook/litho/LithoView;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0Ik;->A00:LX/0H6;

    .line 1
    .line 2
    iget-object v3, v1, LX/0H6;->A07:LX/05Q;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0uJ;->A5V()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/0H6;->A00(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f06003c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/0KT;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/05Q;->A07:LX/07o;

    .line 43
    .line 44
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 45
    .line 46
    new-instance v0, LX/13I;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/13I;-><init>(LX/0Ik;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    const/16 v1, 0x6f4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/16 v2, 0x288

    .line 69
    .line 70
    const-string v0, "err = null ptr exception "

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    throw v5
.end method
