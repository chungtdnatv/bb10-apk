.class public final LX/12X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


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


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    check-cast p3, LX/12W;

    .line 3
    .line 4
    iget-object v1, p3, LX/12W;->A02:LX/0h7;

    .line 5
    .line 6
    iget-object v0, v1, LX/0h7;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p2, v1}, LX/0hR;->A00(Lcom/facebook/lite/widget/ProgressBarView;LX/0h7;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, LX/0h7;->A08:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, LX/0hS;

    .line 27
    .line 28
    invoke-direct {v1, p2}, LX/0hS;-><init>(Lcom/facebook/lite/widget/ProgressBarView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/0Vi;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    check-cast p3, LX/12W;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/lite/widget/ProgressBarView;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p3, LX/12W;->A02:LX/0h7;

    .line 12
    .line 13
    iget-object v1, v0, LX/0h7;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/0Vi;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
