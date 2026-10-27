.class public final LX/1Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C8;


# instance fields
.field public synthetic A00:LX/1Bv;

.field public synthetic A01:LX/1Qw;

.field public synthetic A02:LX/1MH;

.field public synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Qw;LX/1MH;ZLX/1Bv;)V
    .locals 0

    iput-object p1, p0, LX/1Qs;->A01:LX/1Qw;

    iput-object p2, p0, LX/1Qs;->A02:LX/1MH;

    iput-boolean p3, p0, LX/1Qs;->A03:Z

    iput-object p4, p0, LX/1Qs;->A00:LX/1Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ADw(LX/1C6;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Qs;->A01:LX/1Qw;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Qw;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1AM;->A07()V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Qs;->A01:LX/1Qw;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Qw;->A00:LX/1I3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/1I3;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1Qs;->A01:LX/1Qw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Bv;->A06()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Bv;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1Qs;->A02:LX/1MH;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/1RP;->A06(LX/1C6;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/1Qs;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/1Qs;->A00:LX/1Bv;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Bv;->A06()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
