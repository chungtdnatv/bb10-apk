.class public final LX/0wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wH;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

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
    iget-object v1, p0, LX/0wH;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 1
    .line 2
    const-string v0, "back"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
