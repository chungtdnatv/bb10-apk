.class public final LX/19I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3i(LX/0zU;LX/1J4;LX/1Iw;)LX/0zO;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0zU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x7fb4e724

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x536b2a5c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fblite.debug.KillApp"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/054;->A0Q()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/1IX;->A00:LX/0zO;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "fblite.debug.ResetGatewaySetting"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "transient_token_int"

    .line 41
    .line 42
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tcp_server_addresses"

    .line 46
    .line 47
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "http_server_addresses"

    .line 51
    .line 52
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "tcp_server_addresses_paid"

    .line 56
    .line 57
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "http_server_address_paid"

    .line 61
    .line 62
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "tcp_server_ports"

    .line 66
    .line 67
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tcp_server_ports_paid"

    .line 71
    .line 72
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "local_server_ip"

    .line 76
    .line 77
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "Error invoking Bloks function: "

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
