.class public final LX/0wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wo;->A00:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wo;->A00:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A01(Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
