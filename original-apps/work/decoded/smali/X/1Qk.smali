.class public final LX/1Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IC;


# instance fields
.field public synthetic A00:LX/1IB;


# direct methods
.method public constructor <init>(LX/1IB;)V
    .locals 0

    iput-object p1, p0, LX/1Qk;->A00:LX/1IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIc(LX/1RP;)V
    .locals 1

    iget-object v0, p0, LX/1Qk;->A00:LX/1IB;

    iget-object v0, v0, LX/1IB;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
