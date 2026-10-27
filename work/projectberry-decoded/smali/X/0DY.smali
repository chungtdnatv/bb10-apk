.class public final LX/0DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public A00:LX/02d;

.field public final A01:LX/01g;

.field public final A02:LX/01f;

.field public final A03:LX/02f;

.field public final A04:LX/054;


# direct methods
.method public constructor <init>(LX/054;LX/01f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02f;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DY;->A03:LX/02f;

    .line 9
    .line 10
    iput-object p1, p0, LX/0DY;->A04:LX/054;

    .line 11
    .line 12
    iget-object v0, p1, LX/054;->A0Q:LX/0DX;

    .line 13
    .line 14
    iget-object v0, v0, LX/0DX;->A01:LX/01f;

    .line 15
    .line 16
    iput-object v0, p0, LX/0DY;->A01:LX/01g;

    .line 17
    .line 18
    iput-object p2, p0, LX/0DY;->A02:LX/01f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0DY;->A02:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, LX/01f;->A09(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {v2, p1, v0}, LX/01f;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A6l()LX/08s;
    .locals 2

    .line 0
    new-instance v1, LX/08s;

    .line 1
    .line 2
    invoke-direct {v1}, LX/08s;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x51

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08s;->A03(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final ADZ(LX/0L8;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x51

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/0DY;->A00:LX/02d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x9c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v3, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v3, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, LX/0DY;->A01:LX/01g;

    .line 51
    .line 52
    check-cast v2, LX/01f;

    .line 53
    .line 54
    iget-object v1, v2, LX/01f;->A06:LX/02f;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v0, v3}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, LX/01f;->A02(LX/01f;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/01f;->A08()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method
