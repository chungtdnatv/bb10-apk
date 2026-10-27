.class public final LX/1RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08o;
.implements LX/08p;


# instance fields
.field public A00:LX/1RN;

.field public final A01:LX/1BW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1BW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RO;->A01:LX/1BW;

    iput-boolean p2, p0, LX/1RO;->A02:Z

    return-void
.end method


# virtual methods
.method public final ACr(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RO;->A00:LX/1RN;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/08o;->ACr(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1RO;->A00:LX/1RN;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1RO;->A01:LX/1BW;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1RO;->A02:Z

    .line 10
    .line 11
    invoke-interface {v2, p1, v1, v0}, LX/1RN;->AIF(Lcom/google/android/gms/common/ConnectionResult;LX/1BW;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ACt(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RO;->A00:LX/1RN;

    .line 1
    .line 2
    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/08o;->ACt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
