.class public abstract LX/0Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HN;


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ie;->A05:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ie;->A06:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Ie;->A07:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Ie;->A08:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/0Ie;->A09:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0Ie;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0If;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Ie;->A06(LX/0If;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0If;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0Ie;->A05(LX/0If;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public static A00(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0If;

    .line 17
    .line 18
    iget-object v1, v0, LX/0If;->A00:LX/0Ih;

    .line 19
    .line 20
    iget-object v0, v0, LX/0If;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, v0, p3}, LX/0Ih;->A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0If;

    .line 15
    .line 16
    iget-object v1, v0, LX/0If;->A00:LX/0Ih;

    .line 17
    .line 18
    iget-object v0, v0, LX/0If;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, v0, p3}, LX/0Ih;->AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    sget-object v4, LX/0Ie;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0If;

    .line 39
    .line 40
    iget-object v3, v5, LX/0If;->A00:LX/0Ih;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0If;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, LX/0If;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v5, LX/0If;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3, v1, v0, p3, p4}, LX/0Ih;->AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_1
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0If;

    .line 90
    .line 91
    iget-object v0, v2, LX/0If;->A00:LX/0Ih;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-interface {p6, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void

    .line 133
    :cond_9
    const-string v1, "This map is supposed to be empty!"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static A03(Ljava/util/Map;Ljava/util/List;LX/0If;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/0If;->A00:LX/0Ih;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0If;

    .line 25
    .line 26
    iget-object v0, v0, LX/0If;->A00:LX/0Ih;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "Extension Map and Extension List out of sync!"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public A04()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/0uv;

    .line 1
    .line 2
    if-nez v0, :cond_12

    .line 3
    .line 4
    instance-of v0, p0, LX/0Id;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    instance-of v0, p0, LX/11u;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    instance-of v0, p0, LX/11w;

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    instance-of v0, p0, LX/12A;

    .line 17
    .line 18
    if-nez v0, :cond_e

    .line 19
    .line 20
    instance-of v0, p0, LX/12C;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    instance-of v0, p0, LX/12G;

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    instance-of v0, p0, LX/12N;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    instance-of v0, p0, LX/12P;

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    instance-of v0, p0, LX/12R;

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    instance-of v0, p0, LX/12W;

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    instance-of v0, p0, LX/12Z;

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    instance-of v0, p0, LX/12b;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    instance-of v0, p0, LX/12e;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    instance-of v0, p0, LX/12g;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    instance-of v0, p0, LX/12n;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p0, LX/12p;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    instance-of v0, p0, LX/12z;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, p0, LX/131;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/133;

    .line 78
    .line 79
    iget-wide v0, v0, LX/133;->A02:J

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_0
    move-object v0, p0

    .line 83
    check-cast v0, LX/131;

    .line 84
    .line 85
    iget-wide v0, v0, LX/131;->A00:J

    .line 86
    .line 87
    return-wide v0

    .line 88
    :cond_1
    move-object v0, p0

    .line 89
    check-cast v0, LX/12z;

    .line 90
    .line 91
    iget-wide v0, v0, LX/12z;->A01:J

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_2
    move-object v0, p0

    .line 95
    check-cast v0, LX/12p;

    .line 96
    .line 97
    iget-wide v0, v0, LX/12p;->A00:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    check-cast v0, LX/12n;

    .line 102
    .line 103
    iget-wide v0, v0, LX/12n;->A00:J

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    check-cast v0, LX/12g;

    .line 108
    .line 109
    iget-object v0, v0, LX/12g;->A02:LX/0sh;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0uJ;->A62()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    return-wide v0

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    check-cast v0, LX/12e;

    .line 119
    .line 120
    iget-wide v0, v0, LX/12e;->A00:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_6
    move-object v0, p0

    .line 124
    check-cast v0, LX/12b;

    .line 125
    .line 126
    iget-wide v0, v0, LX/12b;->A00:J

    .line 127
    .line 128
    return-wide v0

    .line 129
    :cond_7
    move-object v0, p0

    .line 130
    check-cast v0, LX/12Z;

    .line 131
    .line 132
    iget-wide v0, v0, LX/12Z;->A02:J

    .line 133
    .line 134
    return-wide v0

    .line 135
    :cond_8
    move-object v0, p0

    .line 136
    check-cast v0, LX/12W;

    .line 137
    .line 138
    iget-wide v0, v0, LX/12W;->A01:J

    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_9
    move-object v0, p0

    .line 142
    check-cast v0, LX/12R;

    .line 143
    .line 144
    iget-wide v0, v0, LX/12R;->A01:J

    .line 145
    .line 146
    return-wide v0

    .line 147
    :cond_a
    move-object v0, p0

    .line 148
    check-cast v0, LX/12P;

    .line 149
    .line 150
    iget-wide v0, v0, LX/12P;->A00:J

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_b
    move-object v0, p0

    .line 154
    check-cast v0, LX/12N;

    .line 155
    .line 156
    iget-wide v0, v0, LX/12N;->A00:J

    .line 157
    .line 158
    return-wide v0

    .line 159
    :cond_c
    move-object v0, p0

    .line 160
    check-cast v0, LX/12G;

    .line 161
    .line 162
    iget-wide v0, v0, LX/12G;->A00:J

    .line 163
    .line 164
    return-wide v0

    .line 165
    :cond_d
    move-object v0, p0

    .line 166
    check-cast v0, LX/12C;

    .line 167
    .line 168
    iget-wide v0, v0, LX/12C;->A00:J

    .line 169
    .line 170
    return-wide v0

    .line 171
    :cond_e
    move-object v0, p0

    .line 172
    check-cast v0, LX/12A;

    .line 173
    .line 174
    iget-wide v0, v0, LX/12A;->A01:J

    .line 175
    .line 176
    return-wide v0

    .line 177
    :cond_f
    move-object v0, p0

    .line 178
    check-cast v0, LX/11w;

    .line 179
    .line 180
    iget-wide v0, v0, LX/11w;->A00:J

    .line 181
    .line 182
    return-wide v0

    .line 183
    :cond_10
    move-object v0, p0

    .line 184
    check-cast v0, LX/11u;

    .line 185
    .line 186
    iget-wide v0, v0, LX/11u;->A00:J

    .line 187
    .line 188
    return-wide v0

    .line 189
    :cond_11
    move-object v0, p0

    .line 190
    check-cast v0, LX/0Id;

    .line 191
    .line 192
    iget-object v0, v0, LX/0Id;->A01:LX/0Hn;

    .line 193
    .line 194
    iget-wide v0, v0, LX/0Hn;->A02:J

    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_12
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    return-wide v0
.end method

.method public final A05(LX/0If;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ie;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Ie;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ie;->A02:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Ie;->A02:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0Ie;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/0Ie;->A03(Ljava/util/Map;Ljava/util/List;LX/0If;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Extension Map and Extension List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final A06(LX/0If;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ie;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Ie;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Ie;->A03:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Ie;->A03:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/0Ie;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, LX/0Ie;->A03(Ljava/util/Map;Ljava/util/List;LX/0If;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "Extension Map and Extension List out of sync!"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final bridge synthetic ABr()LX/0HN;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Ie;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Ie;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/0Ie;->A01:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Ie;->A03:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/0Ie;->A03:Ljava/util/Map;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/0Ie;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/0Ie;->A00:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, LX/0Ie;->A02:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/0Ie;->A02:Ljava/util/Map;

    .line 45
    .line 46
    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
