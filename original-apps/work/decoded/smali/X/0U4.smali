.class public final LX/0U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U2;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0lJ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, v2, LX/0lJ;->A02:J

    .line 6
    .line 7
    sput-wide v0, LX/0U4;->A02:J

    .line 8
    .line 9
    iget-wide v0, v2, LX/0lJ;->A01:J

    .line 10
    .line 11
    sput-wide v0, LX/0U4;->A01:J

    .line 12
    .line 13
    iget-wide v0, v2, LX/0lJ;->A00:J

    .line 14
    .line 15
    sput-wide v0, LX/0U4;->A00:J

    .line 16
    .line 17
    return-void
.end method

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
    .locals 3

    .line 0
    const-string v0, "\"watermarkMin\":"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/0U4;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    const-string v2, ","

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    const-string v0, "\"watermarkLow\":"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    .line 23
    .line 24
    sget-wide v0, LX/0U4;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 34
    .line 35
    .line 36
    const-string v0, "\"watermarkHigh\":"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    sget-wide v0, LX/0U4;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method
