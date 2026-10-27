.class public final LX/0h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$35"


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/0Y2;


# direct methods
.method public constructor <init>(LX/04p;LX/0Y2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0h0;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0h0;->A01:LX/0Y2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0h0;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, p0, LX/0h0;->A01:LX/0Y2;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Y2;->A0K:Ljava/lang/Short;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v2, LX/04p;->A0G:LX/05Q;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
