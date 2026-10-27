.class public final LX/1Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# instance fields
.field public final synthetic A00:LX/1SN;

.field public final synthetic A01:LX/0te;


# direct methods
.method public constructor <init>(LX/0te;LX/1SN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Sn;->A01:LX/0te;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Sn;->A00:LX/1SN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A2B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sn;->A00:LX/1SN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1SN;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
