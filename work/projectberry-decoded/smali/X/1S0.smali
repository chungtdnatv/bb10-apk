.class public final LX/1S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fk;


# instance fields
.field public synthetic A00:LX/08p;


# direct methods
.method public constructor <init>(LX/08p;)V
    .locals 0

    iput-object p1, p0, LX/1S0;->A00:LX/08p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, LX/1S0;->A00:LX/08p;

    invoke-interface {v0, p1}, LX/08p;->ACs(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
