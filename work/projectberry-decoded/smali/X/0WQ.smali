.class public final LX/0WQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.AndroidWindowManager$4"


# instance fields
.field public final synthetic A00:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;)V
    .locals 2

    .line 0
    const-string v1, "AndroidWindowManager"

    .line 1
    .line 2
    const-string v0, "setupRendererView"

    .line 3
    .line 4
    iput-object p1, p0, LX/0WQ;->A00:LX/05Q;

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
    .locals 1

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/06Y;->A0D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
