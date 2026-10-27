.class public final LX/13q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/07v;


# direct methods
.method public constructor <init>(LX/07v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13q;->A00:LX/07v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/13q;->A00:LX/07v;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/07v;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/07v;->A00:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
