.class public final LX/0GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/MediaScannerConnection;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0GC;->A01:Landroid/media/MediaScannerConnection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0GC;->A01:Landroid/media/MediaScannerConnection;

    .line 1
    .line 2
    iget-object v0, p0, LX/0GC;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GC;->A01:Landroid/media/MediaScannerConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
