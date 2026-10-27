.class public final LX/1TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15B;


# instance fields
.field public A00:LX/08w;

.field public A01:I

.field public final A02:LX/0nx;

.field public final A03:LX/0nv;

.field public final A04:LX/15B;

.field public final A05:LX/0nw;

.field public final A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/1TF;


# direct methods
.method public constructor <init>(LX/1TF;Ljava/lang/Integer;LX/15B;LX/0nv;LX/0nw;LX/0nx;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1TG;->A07:LX/1TF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/1TG;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/1TG;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, LX/1TG;->A04:LX/15B;

    .line 11
    .line 12
    iput-object p4, p0, LX/1TG;->A03:LX/0nv;

    .line 13
    .line 14
    iput-object p5, p0, LX/1TG;->A05:LX/0nw;

    .line 15
    .line 16
    iput-object p6, p0, LX/1TG;->A02:LX/0nx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized ACq(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1TG;->A04:LX/15B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/15B;->ACq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized ADG(Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LX/1TG;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/1TG;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/1TG;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1TG;->A07:LX/1TF;

    .line 19
    .line 20
    iget-object v1, v0, LX/1TF;->A00:LX/15x;

    .line 21
    .line 22
    iget-object v0, p0, LX/1TG;->A00:LX/08w;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/15x;->AG2(LX/08w;LX/15B;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1TG;->A07:LX/1TF;

    .line 33
    .line 34
    iget-object v3, v0, LX/1TF;->A00:LX/15x;

    .line 35
    .line 36
    iget-object v2, p0, LX/1TG;->A03:LX/0nv;

    .line 37
    .line 38
    iget-object v1, p0, LX/1TG;->A05:LX/0nw;

    .line 39
    .line 40
    iget-object v0, p0, LX/1TG;->A02:LX/0nx;

    .line 41
    .line 42
    invoke-interface {v3, v2, v1, v0, p0}, LX/15x;->AG1(LX/0nv;LX/0nw;LX/0nx;LX/15B;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/1TG;->A07:LX/1TF;

    .line 51
    .line 52
    iget-object v1, v0, LX/1TF;->A00:LX/15x;

    .line 53
    .line 54
    iget-object v0, p0, LX/1TG;->A03:LX/0nv;

    .line 55
    .line 56
    invoke-interface {v1, v0, p0}, LX/15x;->AG0(LX/0nv;LX/15B;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/1TG;->A04:LX/15B;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, LX/15B;->ADG(Ljava/lang/Exception;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method
