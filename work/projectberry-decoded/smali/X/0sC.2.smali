.class public final LX/0sC;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.MediaPlayerBasedVideoPlayer$3"


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 2

    .line 0
    const-string v1, "MediaPlayerBasedVideoPlayer"

    .line 1
    .line 2
    const-string v0, "cleanUpResources"

    .line 3
    .line 4
    iput-object p1, p0, LX/0sC;->A00:LX/0rc;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sC;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0rc;->AHY()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
