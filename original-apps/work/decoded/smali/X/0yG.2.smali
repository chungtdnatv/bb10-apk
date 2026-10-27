.class public final LX/0yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.LockCanvasHandler$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/components/ComponentsRendererManager;

.field public final synthetic A01:LX/0dP;

.field public final synthetic A02:LX/0dL;

.field public final synthetic A03:LX/0sU;


# direct methods
.method public constructor <init>(LX/0dP;LX/0dL;Lcom/facebook/lite/components/ComponentsRendererManager;LX/0sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yG;->A01:LX/0dP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yG;->A02:LX/0dL;

    .line 3
    .line 4
    iput-object p3, p0, LX/0yG;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 5
    .line 6
    iput-object p4, p0, LX/0yG;->A03:LX/0sU;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yG;->A02:LX/0dL;

    .line 1
    .line 2
    iget-object v4, p0, LX/0yG;->A01:LX/0dP;

    .line 3
    .line 4
    iget-boolean v1, v4, LX/0dP;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LX/0dL;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0yG;->A00:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A05:Z

    .line 13
    .line 14
    sget-object v0, LX/0KT;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/0dP;->A00:LX/053;

    .line 20
    .line 21
    iget-object v2, p0, LX/0yG;->A03:LX/0sU;

    .line 22
    .line 23
    iget-short v1, v4, LX/0dP;->A01:S

    .line 24
    .line 25
    iget v0, v2, LX/0sU;->A01:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/054;->A0M:LX/05w;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/05w;->A01(LX/04t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
