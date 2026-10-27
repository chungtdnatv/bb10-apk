.class public final LX/03g;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.plugin.HandlerCallbackDecorator$CallbackRunnable"


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Message;

.field public final A02:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Landroid/os/Message;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/03g;->A02:Landroid/os/Handler$Callback;

    .line 5
    .line 6
    iput-object p2, p0, LX/03g;->A01:Landroid/os/Message;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03g;->A02:Landroid/os/Handler$Callback;

    .line 1
    .line 2
    iget-object v0, p0, LX/03g;->A01:Landroid/os/Message;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/03g;->A00:Z

    .line 9
    .line 10
    return-void
.end method
