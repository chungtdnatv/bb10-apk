.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final synthetic A00:LX/0Uy;

.field public final synthetic A01:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;LX/0Uy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0V3;->A01:LX/04D;

    .line 1
    .line 2
    iput-object p2, p0, LX/0V3;->A00:LX/0Uy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADv(IIIILjava/lang/Integer;Ljava/util/Map;ILX/02j;)V
    .locals 6

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    const/16 p4, 0x198

    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/0V3;->A01:LX/04D;

    .line 7
    .line 8
    iget-object v1, p0, LX/0V3;->A00:LX/0Uy;

    .line 9
    .line 10
    iget-object v5, v2, LX/04D;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iget-object v0, v2, LX/04D;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput p4, v2, LX/04D;->A00:I

    .line 24
    .line 25
    iget v0, v2, LX/04D;->A01:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, LX/04D;->A00(LX/04D;IILX/0Uy;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v4, LX/0vC;

    .line 35
    .line 36
    invoke-direct {v4, v2, p1, v1}, LX/0vC;-><init>(LX/04D;ILX/0Uy;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/0Tb;->A00:LX/02y;

    .line 40
    .line 41
    iget-object v0, v2, LX/04D;->A02:LX/03J;

    .line 42
    .line 43
    iget v0, v0, LX/03J;->A00:I

    .line 44
    .line 45
    int-to-long v1, v0

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method
