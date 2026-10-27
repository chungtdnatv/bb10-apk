.class public final LX/0F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0Dw;


# direct methods
.method public constructor <init>(LX/0Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0F9;->A00:LX/0Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/0F9;->A00:LX/0Dw;

    .line 6
    .line 7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0KS;

    .line 10
    .line 11
    iget-object v0, v4, LX/0Dw;->A03:LX/03d;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/0Dw;->A02:LX/05i;

    .line 17
    .line 18
    iget-wide v1, v1, LX/0KS;->A02:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/0Dw;->A05:LX/02y;

    .line 28
    .line 29
    new-instance v0, LX/0MD;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2}, LX/0MD;-><init>(LX/0Dw;LX/0Dk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const-string v1, "Unsupported message type: "

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
