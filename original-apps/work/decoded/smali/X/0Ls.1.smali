.class public final LX/0Ls;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.LiteLithoView$4"


# instance fields
.field public final synthetic A00:LX/0H6;


# direct methods
.method public constructor <init>(LX/0H6;)V
    .locals 2

    .line 0
    const-string v1, "LiteLithoView"

    .line 1
    .line 2
    const-string v0, "setComponentTree"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Ls;->A00:LX/0H6;

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
    iget-object v1, p0, LX/0Ls;->A00:LX/0H6;

    .line 1
    .line 2
    iget-object v0, v1, LX/0H6;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0H6;->A02:Z

    .line 9
    .line 10
    return-void
.end method
