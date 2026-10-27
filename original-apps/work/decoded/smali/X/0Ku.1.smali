.class public final LX/0Ku;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.TouchHandlingUtils$5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BringDraggableToFrontOnDrag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/0KT;->A0C:LX/05Q;

    .line 1
    .line 2
    const-string v0, "mWindowManager in maybeEnterDragAndDrop runnable null!"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v1, LX/0KT;->A06:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/1CQ;->AAC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0KT;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 33
    .line 34
    check-cast v0, LX/0tD;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0si;->A1M(LX/0tD;)LX/0tD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0tD;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
