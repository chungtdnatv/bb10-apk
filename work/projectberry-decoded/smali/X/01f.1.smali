.class public final LX/01f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01g;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public A03:Z

.field public final A04:LX/02b;

.field public final A05:LX/02d;

.field public final A06:LX/02f;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01f;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/02b;Ljava/util/Map;LX/02d;Ljava/lang/String;)V
    .locals 5

    const-string v3, "PropertiesStore_v02"

    .line 3920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3921
    new-instance v2, LX/02f;

    invoke-direct {v2}, LX/02f;-><init>()V

    iput-object v2, p0, LX/01f;->A06:LX/02f;

    .line 3922
    iput-object p1, p0, LX/01f;->A04:LX/02b;

    .line 3923
    iput-object p3, p0, LX/01f;->A05:LX/02d;

    const/4 v0, 0x0

    .line 3924
    invoke-static {p0, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 3925
    const-wide/high16 v0, -0x8000000000000000L

    .line 3926
    iput-wide v0, p0, LX/01f;->A02:J

    .line 3927
    iput-object v3, p0, LX/01f;->A01:Ljava/lang/String;

    .line 3928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_crc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01f;->A00:Ljava/lang/String;

    .line 3929
    iput-object p4, p0, LX/01f;->A07:Ljava/lang/String;

    .line 3930
    invoke-static {v3}, LX/02b;->A00(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3931
    :try_start_0
    new-instance v0, LX/02i;

    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 3932
    invoke-static {v2, v0}, LX/01f;->A04(LX/02f;LX/02j;)V

    .line 3933
    if-eqz p4, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1a

    .line 3934
    invoke-virtual {p0, v0}, LX/01f;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 3935
    :catch_0
    iget-object v1, p0, LX/01f;->A01:Ljava/lang/String;

    .line 3936
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 3937
    invoke-virtual {v0, v1}, LX/01p;->A04(Ljava/lang/String;)LX/02h;

    move-result-object v0

    .line 3938
    iget-object v1, v0, LX/02h;->A00:Ljava/lang/String;

    .line 3939
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3940
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3941
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3942
    iget-object v3, p0, LX/01f;->A06:LX/02f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3943
    sget-object v0, LX/01f;->A08:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    .line 3944
    invoke-virtual {v3, v2}, LX/02f;->A02(I)Ljava/lang/Object;

    goto :goto_1

    .line 3945
    :cond_2
    invoke-virtual {v3, v2, v1}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3946
    :cond_3
    const-string v0, "PropertiesStore_v01"

    invoke-static {v0}, LX/02b;->A00(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3947
    :try_start_1
    new-instance v3, LX/02i;

    invoke-direct {v3, v0}, LX/02i;-><init>([B)V

    .line 3948
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/02i;->AFL()I

    move-result v0

    if-lez v0, :cond_8

    .line 3949
    invoke-virtual {v3}, LX/02i;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 3950
    invoke-static {v3}, LX/01f;->A00(LX/02j;)Ljava/lang/Object;

    move-result-object v2

    .line 3951
    const-string v0, "httpcont"

    .line 3952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "cid"

    .line 3953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    const-string v0, "flags"

    .line 3954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    const-string v0, "platinf"

    .line 3955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3956
    :goto_3
    iget-object v0, p0, LX/01f;->A06:LX/02f;

    invoke-virtual {v0, v1, v2}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 3957
    iget-object v2, p0, LX/01f;->A05:LX/02d;

    const/16 v1, 0x76

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 3958
    :cond_8
    iget-object v3, p0, LX/01f;->A07:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 3959
    const/16 v2, 0x1a

    .line 3960
    iget-object v1, p0, LX/01f;->A06:LX/02f;

    monitor-enter v1

    .line 3961
    :try_start_2
    invoke-virtual {p0, v2}, LX/01f;->A07(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3962
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3963
    :cond_9
    iget-object v0, p0, LX/01f;->A06:LX/02f;

    invoke-virtual {v0, v2, v3}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3964
    invoke-static {p0, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 3965
    :cond_a
    invoke-virtual {p0}, LX/01f;->A08()V

    .line 3966
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3967
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 3968
    invoke-static {p0, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 3969
    invoke-virtual {p0}, LX/01f;->A08()V

    :cond_c
    return-void
.end method

.method public constructor <init>(LX/02d;)V
    .locals 2

    .line 3970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3971
    new-instance v0, LX/02f;

    invoke-direct {v0}, LX/02f;-><init>()V

    iput-object v0, p0, LX/01f;->A06:LX/02f;

    .line 3972
    iput-object p1, p0, LX/01f;->A05:LX/02d;

    const/4 v1, 0x0

    .line 3973
    iput-object v1, p0, LX/01f;->A04:LX/02b;

    const/4 v0, 0x0

    .line 3974
    invoke-static {p0, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 3975
    iput-object v1, p0, LX/01f;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/02j;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/02j;->A6e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v1, v2, [Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    const/4 v0, 0x6

    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v1, v2, [I

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ltz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v1, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-object v1

    .line 78
    :cond_6
    const/4 v0, 0x5

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/01f;->A08:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    const/4 v0, 0x7

    .line 85
    if-ne v1, v0, :cond_9

    .line 86
    .line 87
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v1, v2, [B

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-ltz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput-byte v0, v1, v2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    return-object v1

    .line 105
    :cond_9
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne v1, v0, :cond_a

    .line 108
    .line 109
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_a
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method private A01(ILjava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/16 v0, 0x906

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x49f

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x3e8

    .line 10
    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    int-to-double v0, v0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int v0, v2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LX/01f;->A05:LX/02d;

    .line 21
    .line 22
    const/16 v3, 0x2cc

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v0, "Attempted to read key: "

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " of type: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but got type: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static A02(LX/01f;Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/01f;->A03:Z

    .line 1
    .line 2
    const-wide/high16 v3, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/01f;->A02:J

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p0, LX/01f;->A02:J

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A03(LX/02i;ILjava/lang/Object;)V
    .locals 2

    .line 0
    int-to-short v0, p1

    .line 1
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/02i;->A0A(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/02i;->A04(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p2, [Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 60
    .line 61
    .line 62
    check-cast p2, [Ljava/lang/String;

    .line 63
    .line 64
    array-length v1, p2

    .line 65
    int-to-short v0, v1

    .line 66
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ltz v1, :cond_0

    .line 72
    .line 73
    aget-object v0, p2, v1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v0, p2, [I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 85
    .line 86
    .line 87
    check-cast p2, [I

    .line 88
    .line 89
    array-length v1, p2

    .line 90
    int-to-short v0, v1

    .line 91
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-ltz v1, :cond_0

    .line 97
    .line 98
    aget v0, p2, v1

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/02i;->A04(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, LX/01f;->A08:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    :goto_2
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    instance-of v0, p2, [B

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 119
    .line 120
    .line 121
    check-cast p2, [B

    .line 122
    .line 123
    array-length v1, p2

    .line 124
    int-to-short v0, v1

    .line 125
    invoke-virtual {p0, v0}, LX/02i;->A0E(S)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    if-ltz v1, :cond_0

    .line 131
    .line 132
    aget-byte v0, p2, v1

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Ljava/lang/Byte;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_2
.end method

.method public static A04(LX/02f;LX/02j;)V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v0, 0x1ce

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, LX/01f;->A00(LX/02j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01f;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/02f;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 9

    .line 0
    iget-object v8, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/02f;->A04()[I

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v6, LX/02i;

    .line 14
    .line 15
    invoke-direct {v6, v0}, LX/02i;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/zip/CRC32;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v7

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget v1, v7, v2

    .line 29
    .line 30
    invoke-virtual {v6}, LX/02i;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v1, v0}, LX/01f;->A03(LX/02i;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, LX/02i;->A0H()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6}, LX/02i;->AEn()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v5, v1, v3, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int v0, v1

    .line 59
    return v0
.end method

.method public final A06(I)Ljava/lang/Byte;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Byte;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Byte;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/Byte;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01f;->A04:LX/02b;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/01f;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/02i;

    .line 10
    .line 11
    invoke-direct {v1}, LX/02i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/01f;->A0A(LX/02i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/02i;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/01f;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/02b;->A01(Ljava/lang/String;LX/02i;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/01f;->A02(LX/01f;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A09(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LX/01f;->A08()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final A0A(LX/02i;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/02f;->A04()[I

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    aget v1, v3, v2

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v1, v0}, LX/01f;->A03(LX/02i;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A0B(I)[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, [B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, [B

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, [B

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A0C(I)[Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A6I(I)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A6J(I)[I
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, [I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, [I

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A6g(I)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, LX/01f;->A01(ILjava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v2

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/01f;->A06:LX/02f;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
