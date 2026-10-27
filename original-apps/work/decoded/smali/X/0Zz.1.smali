.class public final LX/0Zz;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/0MX;LX/03A;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/03U;->A0M:LX/03U;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/03V;->A01(LX/03U;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, LX/13y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "early_socket_usage_status"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_valid_socket"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "reconnection_strategy_name"

    .line 44
    .line 45
    const-string v0, "Cleaned"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "is_null_socket"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "early_socket_creation_attempt_status"

    .line 64
    .line 65
    const-string v0, "NULL"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "early_connection_trigger"

    .line 71
    .line 72
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-string v1, "TIMEOUT"

    .line 83
    .line 84
    :goto_0
    const-string v0, "early_socket_usage_faliure_reason"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rsub-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, "CONCURRENT"

    .line 98
    .line 99
    :goto_1
    const-string v0, "early_socket_usage_config"

    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_based_on_early_socket"

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3, v2, p1}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const-string v1, "SINGLE"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    const-string v1, "UNSET"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const-string v1, "INVALID_SOCKET"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(ZZLjava/lang/Integer;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x3a7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, LX/0Be;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget p0, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x10

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    and-int/lit8 v0, p1, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    and-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/4 v0, 0x0

    .line 53
    return v0
.end method
