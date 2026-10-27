.class public final LX/1Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cv;


# instance fields
.field public synthetic A00:LX/1Qw;


# direct methods
.method public constructor <init>(LX/1Qw;)V
    .locals 0

    iput-object p1, p0, LX/1Qv;->A00:LX/1Qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIu()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Qv;->A00:LX/1Qw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Qw;->A00:LX/1I3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1I3;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
