.class public final LX/11P;
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
    iput-object p1, p0, LX/11P;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

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
    iget-object v2, p0, LX/11P;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    const-string v1, "Can\'t load photos"

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
    .locals 5

    .line 0
    const/16 v1, 0x623

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x29e0002

    .line 14
    .line 15
    .line 16
    const v4, 0x29e0002

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, LX/03E;->A0E(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v2, v0}, LX/03E;->A0C(IS)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 35
    .line 36
    const/16 v2, 0x274

    .line 37
    .line 38
    new-instance v1, LX/11U;

    .line 39
    .line 40
    invoke-direct {v1}, LX/11U;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unclosed ttrc trace detected. "

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v4, v0}, LX/03E;->AC2(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "media_picker_type"

    .line 61
    .line 62
    const-string v0, "client_media_picker"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1, v0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, LX/11P;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 68
    .line 69
    new-instance v3, LX/11J;

    .line 70
    .line 71
    invoke-direct {v3, v4}, LX/11J;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v2, v0, [LX/0eu;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, v4, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0H:LX/0eu;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/11J;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    return-void
.end method
