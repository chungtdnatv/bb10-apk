.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Pg;)V
    .locals 7

    .line 151770
    iget-object v6, p1, LX/1Pg;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/1Pg;->A04:Ljava/lang/String;

    iget-wide v3, p1, LX/1Pg;->A02:J

    iget v2, p1, LX/1Pg;->A01:I

    iget v1, p1, LX/1Pg;->A00:I

    iget-object v0, p1, LX/1Pg;->A05:Ljava/util/List;

    .line 151771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151772
    iput-object v6, p0, LX/1Pg;->A03:Ljava/lang/String;

    .line 151773
    iput-object v5, p0, LX/1Pg;->A04:Ljava/lang/String;

    .line 151774
    iput-wide v3, p0, LX/1Pg;->A02:J

    .line 151775
    iput v2, p0, LX/1Pg;->A01:I

    .line 151776
    iput v1, p0, LX/1Pg;->A00:I

    .line 151777
    iput-object v0, p0, LX/1Pg;->A05:Ljava/util/List;

    .line 151778
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 151779
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 151780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151781
    iput-object p1, p0, LX/1Pg;->A03:Ljava/lang/String;

    .line 151782
    iput-object p2, p0, LX/1Pg;->A04:Ljava/lang/String;

    .line 151783
    iput-wide v1, p0, LX/1Pg;->A02:J

    .line 151784
    iput v0, p0, LX/1Pg;->A01:I

    .line 151785
    iput v0, p0, LX/1Pg;->A00:I

    .line 151786
    iput-object v3, p0, LX/1Pg;->A05:Ljava/util/List;

    .line 151787
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/05k;
    .locals 7

    .line 0
    new-instance v6, LX/05k;

    .line 1
    .line 2
    invoke-direct {v6}, LX/05k;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Pg;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1Pg;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "path"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, LX/1Pg;->A02:J

    .line 20
    .line 21
    const-string v0, "size"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/1Pg;->A01:I

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const-string v0, "folders_num"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/1Pg;->A00:I

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const-string v0, "files_num"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1Pg;->A05:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v4, "sub_dirs"

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v3, LX/05k;

    .line 52
    .line 53
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Pg;

    .line 71
    .line 72
    iget-object v1, v0, LX/1Pg;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/1Pg;->A00(Z)LX/05k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, LX/0Cz;

    .line 83
    .line 84
    invoke-direct {v2}, LX/0Cz;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1Pg;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/1Pg;->A00(Z)LX/05k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/0Cz;->A00(LX/05l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v6, v4, v2}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_2
    invoke-virtual {v6, v4, v3}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v6
.end method
