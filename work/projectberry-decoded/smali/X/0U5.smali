.class public final LX/0U5;
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0XF;->getOpenFDCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0XF;->A01()LX/0lR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "\"openFDCount\":"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    .line 35
    .line 36
    const-string v0, "\"softFDLimit\":"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/0lR;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    const-string v0, "\"hardFDLimit\":"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    .line 57
    .line 58
    iget v0, v2, LX/0lR;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    :cond_0
    return v3

    .line 68
    :catch_0
    const-string v0, "\"FDReportError\":1"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    return v3
.end method
