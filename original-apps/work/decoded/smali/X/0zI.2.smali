.class public final LX/0zI;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.ThumbnailFetcher$3"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/05s;

.field public final synthetic A02:LX/0zG;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zG;Ljava/lang/Object;LX/05s;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "ThumbnailFetcher"

    .line 1
    .line 2
    const-string v0, "onThumbnail"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zI;->A02:LX/0zG;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zI;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/0zI;->A01:LX/05s;

    .line 9
    .line 10
    iput-object p4, p0, LX/0zI;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0zI;->A02:LX/0zG;

    .line 1
    .line 2
    iget-object v3, v4, LX/0zG;->A08:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/0zI;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/05s;

    .line 18
    .line 19
    iget v1, v0, LX/05s;->mUploadId:I

    .line 20
    .line 21
    iget-object v0, p0, LX/0zI;->A01:LX/05s;

    .line 22
    .line 23
    iget v0, v0, LX/05s;->mUploadId:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v4, LX/0zG;->A03:LX/0zH;

    .line 32
    .line 33
    iget-object v0, p0, LX/0zI;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/0zH;->AER(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
