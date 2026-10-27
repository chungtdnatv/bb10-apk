.class public Lcom/facebook/lite/ForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Lcom/facebook/lite/FBLiteMainActivity;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/17W;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/17W;-><init>(Lcom/facebook/lite/ForegroundService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/ForegroundService;->A01:Landroid/os/IBinder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ForegroundService;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
