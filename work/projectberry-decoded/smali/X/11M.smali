.class public final LX/11M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11M;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11M;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    const-string v1, "Can\'t load camera"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ADk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/11M;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/04p;->A1Q:LX/04p;

    .line 14
    .line 15
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v2, v0, v1}, LX/04p;->A0j(ZLjava/lang/Integer;LX/08V;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
