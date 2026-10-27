.class public final LX/13A;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.rendercore.LiteRenderTreeHostView$1"


# instance fields
.field public final synthetic A00:LX/0Yk;


# direct methods
.method public constructor <init>(LX/0Yk;)V
    .locals 2

    .line 0
    const-string v1, "LiteRenderCoreView"

    .line 1
    .line 2
    const-string v0, "setRenderTree"

    .line 3
    .line 4
    iput-object p1, p0, LX/13A;->A00:LX/0Yk;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13A;->A00:LX/0Yk;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Yk;->A01:LX/0iZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0iZ;->A03:LX/0ia;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Yl;->setRenderTree(LX/0ia;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
