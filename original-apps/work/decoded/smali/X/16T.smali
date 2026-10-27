.class public final LX/16T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.NotificationProxyActivity$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/NotificationProxyActivity$1;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/NotificationProxyActivity$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16T;->A00:Lcom/facebook/lite/NotificationProxyActivity$1;

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
    iget-object v0, p0, LX/16T;->A00:Lcom/facebook/lite/NotificationProxyActivity$1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/lite/NotificationProxyActivity$1;->A02:Lcom/facebook/lite/NotificationProxyActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/lite/NotificationProxyActivity$1;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/lite/NotificationProxyActivity;->A00(Lcom/facebook/lite/NotificationProxyActivity;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/lite/NotificationProxyActivity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
