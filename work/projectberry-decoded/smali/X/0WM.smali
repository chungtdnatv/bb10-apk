.class public final LX/0WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0WM;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/0CK;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0WM;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 10
    .line 11
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LX/0CK;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, LX/02K;->A0A:LX/0CO;

    .line 20
    .line 21
    iget-object v0, p1, LX/0CK;->A00:LX/0Bf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0CO;->A07(LX/0Bf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/0CK;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
