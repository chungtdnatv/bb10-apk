.class public final LX/0Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ub;


# instance fields
.field public final synthetic A00:LX/0UR;

.field public final synthetic A01:LX/02X;


# direct methods
.method public constructor <init>(LX/02X;LX/0UR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ua;->A01:LX/02X;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ua;->A00:LX/0UR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADN([BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/054;->A0W:LX/02d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v0, 0x12a

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v4, p0, LX/0Ua;->A01:LX/02X;

    .line 16
    .line 17
    iget-object v3, p0, LX/0Ua;->A00:LX/0UR;

    .line 18
    .line 19
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/19k;

    .line 24
    .line 25
    invoke-direct {v2, v3, p1, v0}, LX/19k;-><init>(LX/0UR;[BLX/054;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    new-instance v1, LX/19j;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, LX/19j;-><init>(LX/0UR;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/0US;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/0UR;->A06:Z

    .line 40
    .line 41
    new-instance v1, LX/19l;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3, v0}, LX/19l;-><init>(LX/02X;LX/0US;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/0US;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v3, LX/0UR;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/02X;->A02:Ljava/util/Map;

    .line 56
    .line 57
    iget-short v0, v3, LX/0US;->A06:S

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/02X;->A01:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, v4, LX/02X;->A02:Ljava/util/Map;

    .line 76
    .line 77
    iget-short v0, v3, LX/0US;->A06:S

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/19k;->AHT()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
