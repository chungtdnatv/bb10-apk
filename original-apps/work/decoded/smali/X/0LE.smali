.class public final LX/0LE;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.RenderingResources$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/07p;

.field public final synthetic A03:S

.field public final synthetic A04:S


# direct methods
.method public constructor <init>(LX/07p;Ljava/lang/String;SSII)V
    .locals 1

    .line 0
    const-string v0, "RenderingResources"

    .line 1
    .line 2
    iput-object p1, p0, LX/0LE;->A02:LX/07p;

    .line 3
    .line 4
    iput-short p3, p0, LX/0LE;->A04:S

    .line 5
    .line 6
    iput-short p4, p0, LX/0LE;->A03:S

    .line 7
    .line 8
    iput p5, p0, LX/0LE;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/0LE;->A01:I

    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0LE;->A02:LX/07p;

    .line 1
    .line 2
    iget-object v5, v0, LX/07p;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-short v0, p0, LX/0LE;->A04:S

    .line 5
    .line 6
    iget-short v4, p0, LX/0LE;->A03:S

    .line 7
    .line 8
    iget v3, p0, LX/0LE;->A00:I

    .line 9
    .line 10
    iget v2, p0, LX/0LE;->A01:I

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v3, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A02:I

    .line 23
    .line 24
    iput v2, v5, Lcom/moblica/common/xmob/ui/WindowManager;->A03:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
