.class public final LX/1St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# instance fields
.field public final A00:LX/1TO;


# direct methods
.method public constructor <init>(LX/1TO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1St;->A00:LX/1TO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1St;->A00:LX/1TO;

    .line 1
    .line 2
    iget-wide v0, v2, LX/1TO;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1SN;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1SN;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/1SN;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/1TO;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
