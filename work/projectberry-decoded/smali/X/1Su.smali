.class public final LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uC;


# instance fields
.field public final A00:LX/1SN;


# direct methods
.method public constructor <init>(LX/1SN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Su;->A00:LX/1SN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2B(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Su;->A00:LX/1SN;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v4, LX/1SN;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v4, LX/1SN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v4}, LX/1SN;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/1TO;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, LX/1TO;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v2, LX/1TO;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1SN;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
