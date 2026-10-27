.class public final LX/1Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fq;


# instance fields
.field public synthetic A00:LX/1FU;


# direct methods
.method public constructor <init>(LX/1FU;)V
    .locals 0

    iput-object p1, p0, LX/1Rr;->A00:LX/1FU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/1Rr;->A00:LX/1FU;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    instance-of v0, v2, LX/1Rn;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1FU;->AIJ(Lcom/google/android/gms/common/internal/zzal;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    check-cast v0, LX/1Rn;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Rn;->A01:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, LX/1Rr;->A00:LX/1FU;

    .line 24
    .line 25
    iget-object v0, v0, LX/1FU;->A0H:LX/1Fk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/1Fk;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
