.class public final LX/05P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:LX/060;

.field public final A01:Landroid/location/LocationManager;

.field public final A02:LX/05O;

.field public final A03:LX/1Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "gps"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/05P;->A04:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/05O;Landroid/location/LocationManager;LX/1Nv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/05P;->A00:LX/060;

    .line 5
    .line 6
    iput-object p1, p0, LX/05P;->A02:LX/05O;

    .line 7
    .line 8
    iput-object p2, p0, LX/05P;->A01:Landroid/location/LocationManager;

    .line 9
    .line 10
    iput-object p3, p0, LX/05P;->A03:LX/1Nv;

    .line 11
    .line 12
    return-void
.end method

.method private A00(JFZ)LX/060;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p3, v0

    .line 9
    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, LX/05P;->A02:LX/05O;

    .line 13
    .line 14
    sget-object v0, LX/0b1;->A02:LX/0b1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2, v2}, LX/05O;->A00(LX/05O;LX/0b1;Ljava/util/Set;Ljava/util/Set;)LX/0Vr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0Vr;->A03:LX/0Vr;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object v3, p0, LX/05P;->A00:LX/060;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/05P;->A03:LX/1Nv;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/1Nv;->A02(LX/060;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v1, p1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, LX/060;->A01()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LX/060;->A01()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, p3

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/060;->A00:Landroid/location/Location;

    .line 77
    .line 78
    new-instance v7, Landroid/location/Location;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v9, LX/05P;->A04:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v9

    .line 86
    :goto_0
    if-ge v8, v6, :cond_5

    .line 87
    .line 88
    aget-object v1, v9, v8

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/05P;->A01:Landroid/location/LocationManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/1Ns;->A00(Landroid/location/Location;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    iget-object v0, p0, LX/05P;->A03:LX/1Nv;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LX/1Nv;->A01(Landroid/location/Location;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v0, v1, p1

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, v0, p3

    .line 117
    .line 118
    if-gtz v0, :cond_4

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-gez v0, :cond_4

    .line 133
    .line 134
    :cond_3
    move-object v7, v5

    .line 135
    :catch_0
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-nez v7, :cond_7

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    invoke-virtual {p0, v1}, LX/05P;->A03(LX/060;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, LX/05P;->A03:LX/1Nv;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/1Nv;->A02(LX/060;)J

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v1

    .line 152
    :cond_7
    new-instance v0, Landroid/location/Location;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/060;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/060;-><init>(Landroid/location/Location;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public final A01(J)LX/060;
    .locals 3

    .line 0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v2, v0}, LX/05P;->A00(JFZ)LX/060;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public final A02(JF)LX/060;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LX/05P;->A00(JFZ)LX/060;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, LX/05P;->A00(JFZ)LX/060;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A03(LX/060;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/05P;->A00:LX/060;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/060;->A03()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, LX/060;->A03()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, LX/05P;->A00:LX/060;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
