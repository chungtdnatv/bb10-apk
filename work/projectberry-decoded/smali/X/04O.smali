.class public final LX/04O;
.super LX/02y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01v;

.field public final A02:LX/0lc;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/01v;)V
    .locals 4

    const-string v3, "NEW-THREAD"

    .line 9056
    invoke-direct {p0, v3}, LX/02y;-><init>(Ljava/lang/String;)V

    .line 9057
    iput-object p1, p0, LX/04O;->A01:LX/01v;

    const/4 v0, 0x0

    .line 9058
    iput-boolean v0, p0, LX/04O;->A03:Z

    .line 9059
    iput v0, p0, LX/04O;->A00:I

    .line 9060
    sget-object v2, LX/02z;->A00:LX/031;

    .line 9061
    const-string v0, "NewTS."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-threads.active"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/031;->A32(Ljava/lang/String;)LX/0lc;

    move-result-object v0

    iput-object v0, p0, LX/04O;->A02:LX/0lc;

    return-void
.end method

.method public constructor <init>(LX/01v;I)V
    .locals 4

    const-string v3, "NEW-THREAD"

    .line 9062
    invoke-direct {p0, v3}, LX/02y;-><init>(Ljava/lang/String;)V

    .line 9063
    iput-object p1, p0, LX/04O;->A01:LX/01v;

    const/4 v0, 0x1

    .line 9064
    iput-boolean v0, p0, LX/04O;->A03:Z

    .line 9065
    iput p2, p0, LX/04O;->A00:I

    .line 9066
    sget-object v2, LX/02z;->A00:LX/031;

    .line 9067
    const-string v0, "NewTS."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-threads.active"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/031;->A32(Ljava/lang/String;)LX/0lc;

    move-result-object v0

    iput-object v0, p0, LX/04O;->A02:LX/0lc;

    return-void
.end method

.method public static A00(LX/04O;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/041;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/04O;->A02:LX/0lc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/0lg;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0lg;-><init>(LX/0lc;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, LX/04O;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/04O;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
