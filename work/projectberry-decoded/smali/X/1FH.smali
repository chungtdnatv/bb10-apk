.class public abstract LX/1FH;
.super Ljava/lang/Object;
.source ""


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
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/18N;

    .line 2
    .line 3
    instance-of v0, v1, LX/1Ln;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v1, LX/1Lo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/18N;->A00()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/1Lo;

    .line 21
    .line 22
    iget-object v0, v1, LX/1Lo;->A00:LX/1CB;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v1, LX/1Ln;

    .line 26
    .line 27
    iget-object v0, v1, LX/1Ln;->A00:LX/1CB;

    .line 28
    .line 29
    goto :goto_0
.end method
