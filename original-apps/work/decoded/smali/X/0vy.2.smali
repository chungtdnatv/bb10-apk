.class public final LX/0vy;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0VD;


# direct methods
.method public constructor <init>(LX/0VD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vy;->A00:LX/0VD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vy;->A00:LX/0VD;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VD;->A02:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/0VD;->A06:LX/086;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vy;->A00:LX/0VD;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VD;->A02:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/0VD;->A03:LX/086;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vy;->A00:LX/0VD;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VD;->A02:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/0VD;->A04:LX/086;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vy;->A00:LX/0VD;

    .line 1
    .line 2
    iget-object v1, v0, LX/0VD;->A02:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/0VD;->A05:LX/086;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
