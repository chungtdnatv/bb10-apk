.class public final LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.camera.RunnableAction"


# instance fields
.field public final A00:I

.field public final A01:LX/054;

.field public final A02:LX/05Q;

.field public final A03:S


# direct methods
.method public constructor <init>(SILX/05Q;LX/054;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/0i7;->A03:S

    .line 4
    .line 5
    iput p2, p0, LX/0i7;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0i7;->A02:LX/05Q;

    .line 8
    .line 9
    iput-object p4, p0, LX/0i7;->A01:LX/054;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-short v3, p0, LX/0i7;->A03:S

    .line 1
    .line 2
    iget v2, p0, LX/0i7;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0i7;->A02:LX/05Q;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/04r;->A0M:LX/04r;

    .line 14
    .line 15
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/0i7;->A01:LX/054;

    .line 20
    .line 21
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0, v3}, LX/04s;->A02(LX/0sU;S)LX/04t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
.end method
