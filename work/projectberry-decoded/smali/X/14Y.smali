.class public final LX/14Y;
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
    iput-object p1, p0, LX/14Y;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/14Y;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A05:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
