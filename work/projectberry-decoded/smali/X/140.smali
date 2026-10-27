.class public final LX/140;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/0Yi;


# direct methods
.method public constructor <init>(LX/0Yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/140;->A00:LX/0Yi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/140;->A00:LX/0Yi;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/0Yi;->A08:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/140;->A00:LX/0Yi;

    .line 19
    .line 20
    iget-object v1, v2, LX/0Yi;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/0Yi;->A01(LX/0Yi;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/140;->A00:LX/0Yi;

    .line 30
    .line 31
    iput-boolean v3, v0, LX/0Yi;->A08:Z

    .line 32
    .line 33
    return-void
.end method
