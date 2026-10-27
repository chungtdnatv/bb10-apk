.class public final LX/0U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U2;


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


# virtual methods
.method public final A2I(Ljava/io/Writer;LX/0mx;)Z
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_0
    new-instance v3, LX/0lN;

    .line 5
    .line 6
    invoke-direct {v3}, LX/0lN;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0lO;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    const-string v1, "/proc/self/status"

    .line 15
    .line 16
    sget-object v0, LX/004;->A00:LX/006;

    .line 17
    .line 18
    invoke-interface {v0, v1, v4, v2}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-wide v0, v2, v0

    .line 23
    .line 24
    iput-wide v0, v3, LX/0lN;->A01:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-wide v0, v2, v0

    .line 28
    .line 29
    iput-wide v0, v3, LX/0lN;->A00:J

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-wide v0, v2, v0

    .line 33
    .line 34
    iput-wide v0, v3, LX/0lN;->A03:J

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aget-wide v0, v2, v0

    .line 38
    .line 39
    iput-wide v0, v3, LX/0lN;->A02:J

    .line 40
    .line 41
    const-string v0, "\"addressSpacePeakKB\":"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v3, LX/0lN;->A01:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    .line 54
    .line 55
    const-string v2, ","

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    const-string v0, "\"addressSpaceCurrentKB\":"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    iget-wide v0, v3, LX/0lN;->A00:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    const-string v0, "\"rssPeakKB\":"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v3, LX/0lN;->A03:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    .line 93
    .line 94
    const-string v0, "\"rssCurrentKB\":"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 97
    .line 98
    .line 99
    iget-wide v0, v3, LX/0lN;->A02:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0
.end method
