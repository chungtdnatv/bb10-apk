.class public final LX/08r;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$6"


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04p;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Setting speeched text to inputbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/08r;->A00:LX/04p;

    .line 3
    .line 4
    iput-object p2, p0, LX/08r;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08r;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, v2, LX/04p;->A0G:LX/05Q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/04p;->A0G:LX/05Q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/04p;->A0S:Ljava/lang/Short;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0sX;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/08r;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0sX;->A20(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
