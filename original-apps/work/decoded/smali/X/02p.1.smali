.class public final LX/02p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/01S;

.field public final A02:LX/0X1;

.field public final A03:LX/02r;

.field public final A04:LX/02r;

.field public final A05:LX/0Ww;

.field public final A06:LX/02u;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/02o;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02q;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02q;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02p;->A03:LX/02r;

    .line 9
    .line 10
    new-instance v0, LX/02s;

    .line 11
    .line 12
    invoke-direct {v0}, LX/02s;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/02p;->A04:LX/02r;

    .line 16
    .line 17
    const-wide/32 v2, 0x36ee80

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/02t;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LX/02t;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/02p;->A00:LX/02t;

    .line 26
    .line 27
    new-instance v0, LX/02u;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/02u;-><init>(LX/02t;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/02p;->A06:LX/02u;

    .line 33
    .line 34
    iget-object v0, p1, LX/02o;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/02p;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/02o;->A04:LX/01S;

    .line 39
    .line 40
    iput-object v0, p0, LX/02p;->A01:LX/01S;

    .line 41
    .line 42
    iget-object v2, p1, LX/02o;->A01:LX/0Wu;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LX/02o;->A00:LX/0Wv;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/02o;->A03:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/0Ww;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/0Ww;-><init>(LX/0Wu;LX/0Wv;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/02p;->A05:LX/0Ww;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/02p;->A03:LX/02r;

    .line 67
    .line 68
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/02p;->A04:LX/02r;

    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LX/02o;->A03:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v2, p1, LX/02o;->A00:LX/0Wv;

    .line 79
    .line 80
    new-instance v1, LX/0X0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/0X0;-><init>(LX/02p;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/0X1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3, v2, v1}, LX/0X1;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;LX/0Wv;LX/0X0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/02p;->A02:LX/0X1;

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static A00(LX/02p;LX/02r;Ljava/lang/String;)LX/0aM;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, LX/02r;->AFm(Ljava/lang/String;)LX/0aM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/0aM;->A02:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/02p;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/0aM;->A01:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, LX/02r;->A80()LX/0aO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0aO;->A03:LX/0aO;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/0aO;->A04:LX/0aO;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, LX/02p;->A00:LX/02t;

    .line 42
    .line 43
    iget-object v1, v3, LX/0aM;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/0aM;->A00()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/02t;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/02p;->A05:LX/0Ww;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0Ww;->A00(LX/0aM;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v3
.end method

.method public static A01(LX/0aM;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0aM;->A02:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
