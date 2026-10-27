.class public final LX/0U6;
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
    .locals 1

    .line 0
    const-string v0, "/proc/self/oom_adj"

    .line 1
    .line 2
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string v0, "/proc/self/oom_score"

    .line 6
    .line 7
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "/proc/self/oom_score_adj"

    .line 11
    .line 12
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
