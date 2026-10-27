.class public final LX/0vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsRendererManager$2$1"


# instance fields
.field public final synthetic A00:LX/0zk;


# direct methods
.method public constructor <init>(LX/0zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vK;->A00:LX/0zk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vK;->A00:LX/0zk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0zk;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A0C:LX/03d;

    .line 5
    .line 6
    new-instance v0, LX/0rk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0rk;-><init>(LX/0vK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
