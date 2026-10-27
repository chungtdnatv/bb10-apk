.class public final LX/1RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bx;


# instance fields
.field public synthetic A00:LX/1RP;

.field public synthetic A01:LX/1Hi;


# direct methods
.method public constructor <init>(LX/1Hi;LX/1RP;)V
    .locals 0

    iput-object p1, p0, LX/1RF;->A01:LX/1Hi;

    iput-object p2, p0, LX/1RF;->A00:LX/1RP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIt(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/1RF;->A01:LX/1Hi;

    iget-object v1, v0, LX/1Hi;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/1RF;->A00:LX/1RP;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
