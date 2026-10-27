.class public final LX/0Y8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0Pa;LX/0Y7;LX/05Q;I)V
    .locals 3

    .line 0
    iget-short v0, p0, LX/0Pb;->A0D:S

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0m4;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p0}, LX/0m4;-><init>(LX/05Q;ILX/0Pa;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/0Y7;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LX/0Y7;->A0G:LX/0Y2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, LX/0Y2;->A0L:Ljava/lang/Short;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/13P;

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, v1}, LX/13P;-><init>(LX/05Q;ILjava/lang/Short;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, LX/0Y7;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    iget-short v0, p0, LX/0Pb;->A0B:S

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, p3, v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-short v0, p0, LX/0Pb;->A0B:S

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/0G7;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/0G7;

    .line 58
    .line 59
    new-instance v0, LX/0hX;

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, LX/0hX;-><init>(LX/05Q;LX/0G7;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LX/0Y7;->A01:LX/0hX;

    .line 65
    .line 66
    :cond_2
    return-void
.end method
