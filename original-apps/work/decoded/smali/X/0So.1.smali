.class public final LX/0So;
.super LX/0Sp;
.source ""


# static fields
.field public static A07:Ljava/util/Map;

.field public static A08:Ljava/util/Map;

.field public static A09:LX/0So;


# instance fields
.field public final A00:LX/0at;

.field public final A01:LX/0at;

.field public final A02:LX/0at;

.field public final A03:LX/0at;

.field public final A04:LX/0at;

.field public final A05:LX/0at;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "image_instrument"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/0So;->A06:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "decode_fail"

    .line 15
    .line 16
    new-instance v2, LX/0at;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/0So;->A00:LX/0at;

    .line 22
    .line 23
    const-string v1, "received_image"

    .line 24
    .line 25
    new-instance v0, LX/0at;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0So;->A01:LX/0at;

    .line 31
    .line 32
    const-string v1, "total_request"

    .line 33
    .line 34
    new-instance v0, LX/0at;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0So;->A04:LX/0at;

    .line 40
    .line 41
    const-string v1, "used_image"

    .line 42
    .line 43
    new-instance v0, LX/0at;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0So;->A05:LX/0at;

    .line 49
    .line 50
    const-string v1, "request_fail"

    .line 51
    .line 52
    new-instance v0, LX/0at;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0So;->A02:LX/0at;

    .line 58
    .line 59
    const-string v1, "request_send_out"

    .line 60
    .line 61
    new-instance v0, LX/0at;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0at;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0So;->A03:LX/0at;

    .line 67
    .line 68
    sget-object v0, LX/0Sq;->A01:LX/0Sq;

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/0So;->A06:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v1, LX/0Sq;->A02:LX/0Sq;

    .line 76
    .line 77
    iget-object v0, p0, LX/0So;->A01:LX/0at;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/0So;->A06:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, LX/0Sq;->A03:LX/0Sq;

    .line 85
    .line 86
    iget-object v0, p0, LX/0So;->A02:LX/0at;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/0So;->A06:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v1, LX/0Sq;->A04:LX/0Sq;

    .line 94
    .line 95
    iget-object v0, p0, LX/0So;->A03:LX/0at;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/0So;->A06:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    iget-object v0, p0, LX/0So;->A05:LX/0at;

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static A00()I
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    const/16 v1, 0x918

    .line 5
    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    sget-object v0, LX/0So;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Sr;

    .line 41
    .line 42
    iget-object v1, v0, LX/0Sr;->A08:LX/0Sq;

    .line 43
    .line 44
    sget-object v0, LX/0Sq;->A04:LX/0Sq;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Sr;

    .line 57
    .line 58
    iget-wide v0, v0, LX/0Sr;->A07:J

    .line 59
    .line 60
    sub-long v3, v9, v0

    .line 61
    .line 62
    int-to-long v1, v6

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0Sr;

    .line 72
    .line 73
    sget-object v0, LX/0Sq;->A03:LX/0Sq;

    .line 74
    .line 75
    iput-object v0, v1, LX/0Sr;->A08:LX/0Sq;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v7
.end method

.method public static A01(J)LX/0Sr;
    .locals 4

    .line 0
    sget-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0Sr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/0Sr;->A08:LX/0Sq;

    .line 16
    .line 17
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0Sq;->A02:LX/0Sq;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, LX/0Sr;->A08:LX/0Sq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
.end method

.method public static declared-synchronized A02()LX/0So;
    .locals 4

    .line 0
    const-class v3, LX/0So;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0So;->A09:LX/0So;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0So;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0So;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/0So;->A09:LX/0So;

    .line 13
    .line 14
    sget-object v0, LX/0Sa;->A00:LX/0Sb;

    .line 15
    .line 16
    sget-object v1, LX/0Sc;->A02:LX/0Sc;

    .line 17
    .line 18
    iget-object v0, v0, LX/0Sb;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0So;->A09:LX/0So;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public static A03(J)V
    .locals 2

    .line 0
    sget-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0Sr;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Sr;->A08:LX/0Sq;

    .line 15
    .line 16
    sget-object v0, LX/0Sq;->A02:LX/0Sq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0Sq;->A01:LX/0Sq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Sq;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/0So;->A08:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/0Sq;->A01:LX/0Sq;

    .line 47
    .line 48
    iput-object v0, p0, LX/0Sr;->A08:LX/0Sq;

    .line 49
    .line 50
    return-void
.end method
