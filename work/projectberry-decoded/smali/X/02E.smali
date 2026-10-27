.class public final LX/02E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public final A00:LX/02D;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02E;->A00:LX/02D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02E;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/02E;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/02E;->A00:LX/02D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/02D;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/02E;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/02E;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method
