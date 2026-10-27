.class public final LX/03P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;

.field public static volatile A07:LX/03P;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03P;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2ac

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/03P;->A05:Z

    .line 22
    .line 23
    const/16 v0, 0x2ad

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/03P;->A04:Z

    .line 30
    .line 31
    const/16 v0, 0x598

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LX/03P;->A02:Z

    .line 39
    .line 40
    const/16 v1, 0x537

    .line 41
    .line 42
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/03P;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x64e

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/03P;->A03:Z

    .line 57
    .line 58
    const/16 v0, 0x650

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/03P;->A00:I

    .line 65
    .line 66
    return-void
.end method

.method public static A00()LX/03P;
    .locals 2

    .line 0
    sget-object v0, LX/03P;->A07:LX/03P;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/03P;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/03P;->A07:LX/03P;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/03P;

    .line 12
    .line 13
    invoke-direct {v0}, LX/03P;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/03P;->A07:LX/03P;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/03P;->A07:LX/03P;

    .line 24
    .line 25
    return-object v0
.end method
