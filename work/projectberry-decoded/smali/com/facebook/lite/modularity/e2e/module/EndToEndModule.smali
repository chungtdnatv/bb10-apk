.class public Lcom/facebook/lite/modularity/e2e/module/EndToEndModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final E2E_MODULE_TAG:Ljava/lang/String; = "E2EModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static performOnLoad()V
    .locals 3

    .line 0
    const-string v2, "E2EModule"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "e2e_module_loaded"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
