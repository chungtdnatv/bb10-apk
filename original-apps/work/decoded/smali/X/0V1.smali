.class public final LX/0V1;
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
    iput-object p1, p0, LX/0V1;->A01:LX/04D;

    .line 1
    .line 2
    iput-object p2, p0, LX/0V1;->A00:LX/0Uy;

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
    .locals 4

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
    iget-object v3, p0, LX/0V1;->A01:LX/04D;

    .line 7
    .line 8
    iget-object v2, p0, LX/0V1;->A00:LX/0Uy;

    .line 9
    .line 10
    iget-object v1, v3, LX/04D;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v3, LX/04D;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iput p4, v3, LX/04D;->A01:I

    .line 24
    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-ne p4, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v3, LX/04D;->A00:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v0, p4, v2}, LX/04D;->A00(LX/04D;IILX/0Uy;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
