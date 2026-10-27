.class public final LX/0SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.BgLithoView$1"


# instance fields
.field public final synthetic A00:LX/0SU;


# direct methods
.method public constructor <init>(LX/0SU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SV;->A00:LX/0SU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/0SV;->A00:LX/0SU;

    .line 1
    .line 2
    invoke-static {}, LX/03b;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v2, LX/0SU;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget v3, v2, LX/0SU;->A01:I

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/0SU;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v5, v2, LX/0SU;->A02:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v0, v2, LX/0SU;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    monitor-exit v4

    .line 33
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-boolean v0, v2, LX/0SU;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, LX/0SU;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A09()LX/0Hi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, LX/0Hi;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v6, LX/0Hi;->A00:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move v11, v9

    .line 61
    move v12, v9

    .line 62
    invoke-static/range {v5 .. v12}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;LX/0Hi;IIZLX/0Z0;IZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 66
    .line 67
    new-instance v0, LX/0TQ;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/0TQ;-><init>(LX/0SU;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {v5, v7, v8}, Lcom/facebook/litho/ComponentTree;->A0E(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
