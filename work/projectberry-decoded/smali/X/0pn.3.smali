.class public final LX/0pn;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$FlickActionRunnable"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;III)V
    .locals 2

    .line 0
    const-string v1, "ComponentsRendererView"

    .line 1
    .line 2
    const-string v0, "FlickActionRunnable"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0pn;->A03:LX/05Q;

    .line 8
    .line 9
    iput p2, p0, LX/0pn;->A02:I

    .line 10
    .line 11
    iput p3, p0, LX/0pn;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/0pn;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/03b;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0pn;->A03:LX/05Q;

    .line 4
    .line 5
    iget v0, p0, LX/0pn;->A02:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0b(I)LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/0pn;->A00:I

    .line 14
    .line 15
    neg-int v1, v0

    .line 16
    iget v0, p0, LX/0pn;->A01:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0sU;->A1y(II)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
