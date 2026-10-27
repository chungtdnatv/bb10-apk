.class public final LX/0Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


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
.method public final A28(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/0CK;

    .line 1
    .line 2
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 3
    .line 4
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0CK;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, LX/02K;->A0A:LX/0CO;

    .line 13
    .line 14
    iget-object v0, p1, LX/0CK;->A00:LX/0Bf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0CO;->A07(LX/0Bf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
