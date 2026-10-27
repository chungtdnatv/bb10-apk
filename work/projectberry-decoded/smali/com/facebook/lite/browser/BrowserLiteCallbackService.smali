.class public Lcom/facebook/lite/browser/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/lite/browser/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/facebook/lite/browser/BrowserLiteCallbackService;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
