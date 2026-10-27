.class public final LX/14b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wW;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14b;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AES(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/14b;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2, p1}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
