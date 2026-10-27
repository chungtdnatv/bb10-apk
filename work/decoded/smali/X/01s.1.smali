.class public final LX/01s;
.super LX/01r;
.source ""


# instance fields
.field public A00:LX/01x;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01r;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/01s;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/01s;->A00:LX/01x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/01r;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/01s;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v6, 0x4

    .line 10
    .line 11
    iget-wide v0, p0, LX/01r;->A01:J

    .line 12
    .line 13
    and-long/2addr v6, v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/01r;->A08:LX/00Q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v5, v1, v0}, LX/028;->A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    return-object v5

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p1, v5, v0}, LX/028;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catch LX/01z; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    iget-object v0, p0, LX/01s;->A00:LX/01x;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1, v6}, LX/037;->A01(Landroid/content/Context;Ljava/lang/String;)LX/029;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/04o;->A04(LX/029;Ljava/util/Set;Z)LX/04o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/01s;->A00:LX/01x;

    .line 70
    .line 71
    invoke-static {p1}, LX/037;->A03(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v2, v0}, LX/01x;->A01(LX/04o;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    move-exception v3

    .line 81
    iget-object v2, p0, LX/01r;->A08:LX/00Q;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Exception checking identity of package="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ": "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, LX/00Q;->Ado(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    return-object v5
.end method

.method public final bridge synthetic A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/01r;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/01r;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/01r;->A01:J

    .line 6
    .line 7
    return-void
.end method

.method public final A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/01r;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
