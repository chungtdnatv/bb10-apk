.class public final LX/1Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08p;


# instance fields
.field public synthetic A00:LX/1MH;


# direct methods
.method public constructor <init>(LX/1MH;)V
    .locals 0

    iput-object p1, p0, LX/1Qt;->A00:LX/1MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Qt;->A00:LX/1MH;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1RP;->A06(LX/1C6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
