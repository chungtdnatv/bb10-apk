.class public final LX/0Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/04H;

.field public final synthetic A01:LX/0Bs;


# direct methods
.method public constructor <init>(LX/04H;LX/0Bs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bt;->A00:LX/04H;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Bt;->A01:LX/0Bs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/0Bu;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0Bu;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/0Bt;->A00:LX/04H;

    .line 8
    .line 9
    iget-object v1, v5, LX/04H;->A04:LX/048;

    .line 10
    .line 11
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 12
    .line 13
    iput-object v0, v1, LX/048;->A00:LX/0CB;

    .line 14
    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    const/16 v1, 0x176

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/01e;->A03(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    :cond_1
    iget-object v4, p0, LX/0Bt;->A01:LX/0Bs;

    .line 26
    .line 27
    iget-object v3, v5, LX/04H;->A06:LX/046;

    .line 28
    .line 29
    iput-object v0, v3, LX/046;->A00:LX/0CB;

    .line 30
    .line 31
    iget-object v1, v5, LX/04H;->A00:LX/03u;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/03u;->A02()LX/0Bf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v3, LX/046;->A00:LX/0CB;

    .line 39
    .line 40
    new-instance v1, LX/0CJ;

    .line 41
    .line 42
    invoke-direct {v1, v5, v0}, LX/0CJ;-><init>(LX/04H;LX/0CB;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0CK;

    .line 46
    .line 47
    invoke-direct {v0, v2, v6, v1}, LX/0CK;-><init>(LX/0Bf;ZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, LX/0Bs;->A28(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v5, p0, LX/0Bt;->A00:LX/04H;

    .line 55
    .line 56
    iget-object v2, v5, LX/04H;->A04:LX/048;

    .line 57
    .line 58
    iget-object v0, v2, LX/048;->A02:LX/049;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/049;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/048;->A01:LX/047;

    .line 65
    .line 66
    invoke-static {}, LX/047;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LX/047;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0CB;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    sget-object v0, LX/0CB;->A03:LX/0CB;

    .line 81
    .line 82
    :cond_4
    iget-object v1, v2, LX/048;->A00:LX/0CB;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    goto :goto_0
.end method
