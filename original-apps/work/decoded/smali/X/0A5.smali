.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.audio.AndroidAudioPlayer$1"


# instance fields
.field public final synthetic A00:LX/04v;


# direct methods
.method public constructor <init>(LX/04v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0A5;->A00:LX/04v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0A5;->A00:LX/04v;

    .line 1
    .line 2
    iget v0, v2, LX/04v;->A04:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    if-ne v0, v4, :cond_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, LX/07v;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget v0, v2, LX/04v;->A02:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/07v;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v2, LX/04v;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/04v;->A00(LX/04v;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, v2, LX/04v;->A02:I

    .line 38
    .line 39
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/07v;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v4}, LX/04v;->A00(LX/04v;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/07v;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/04v;->A02:I

    .line 57
    .line 58
    iget v1, v2, LX/04v;->A05:I

    .line 59
    .line 60
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 61
    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, LX/07v;->getDuration()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/04v;->A09:LX/07v;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/07v;->getCurrentPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v2, LX/04v;->A05:I

    .line 77
    .line 78
    if-le v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v2, LX/04v;->A09:LX/07v;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/07v;->getDuration()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, LX/07v;->seekTo(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, v2, LX/04v;->A08:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v2, v2, LX/04v;->A0E:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
