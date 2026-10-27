.class public final LX/14c;
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
    iput-object p1, p0, LX/14c;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

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
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/14c;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 5
    .line 6
    invoke-static {v2, v4}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/14c;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A01(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
