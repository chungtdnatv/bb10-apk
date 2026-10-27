.class public abstract LX/0sd;
.super LX/0sg;
.source ""

# interfaces
.implements LX/0y4;


# instance fields
.field public A00:B

.field public A01:Ljava/lang/String;

.field public A02:S

.field public A03:S

.field public A04:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0sg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-short v1, p0, LX/0sd;->A04:S

    .line 5
    .line 6
    iput-short v1, p0, LX/0sd;->A03:S

    .line 7
    .line 8
    iput-short v1, p0, LX/0sd;->A02:S

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0sd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-byte v1, p0, LX/0sd;->A00:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A1O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1a3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-short v0, p0, LX/0sd;->A02:S

    .line 29
    .line 30
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A1P()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1a4

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-short v0, p0, LX/0sd;->A03:S

    .line 29
    .line 30
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A1Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1a5

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Short;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-short v0, p0, LX/0sd;->A04:S

    .line 29
    .line 30
    iget-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/0uJ;->A0w:Ljava/util/Map;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A1R(Ljava/lang/Short;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0sd;->A1O()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x1a3

    .line 7
    .line 8
    iget-short v0, p0, LX/0sd;->A02:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-short v0, p0, LX/0sd;->A02:S

    .line 22
    .line 23
    return-void
.end method

.method public final A1S(Ljava/lang/Short;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0sd;->A1P()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x1a4

    .line 7
    .line 8
    iget-short v0, p0, LX/0sd;->A03:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-short v0, p0, LX/0sd;->A03:S

    .line 22
    .line 23
    return-void
.end method

.method public final A1T(Ljava/lang/Short;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0sd;->A1Q()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x1a5

    .line 7
    .line 8
    iget-short v0, p0, LX/0sd;->A04:S

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0uJ;->A0Z(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-short v0, p0, LX/0sd;->A04:S

    .line 22
    .line 23
    return-void
.end method

.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0so;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "gatewayData"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-byte v0, p0, LX/0sd;->A00:B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "day"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-short v0, p0, LX/0sd;->A02:S

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "year"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-short v0, p0, LX/0sd;->A04:S

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "month"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-short v0, p0, LX/0sd;->A03:S

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_4
    const-string v0, "dateFormat"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/0sd;->A01:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x19fa17f2 -> :sswitch_0
        0x1839c -> :sswitch_1
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_3
        0x940d945 -> :sswitch_4
    .end sparse-switch
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/0so;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "gatewayData"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-byte v0, p0, LX/0sd;->A00:B

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "day"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, LX/0sd;->A1O()V

    .line 43
    .line 44
    .line 45
    iput-short v0, p0, LX/0sd;->A02:S

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    const-string v0, "year"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, LX/0sd;->A1Q()V

    .line 63
    .line 64
    .line 65
    iput-short v0, p0, LX/0sd;->A04:S

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    const-string v0, "month"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, LX/0sd;->A1P()V

    .line 83
    .line 84
    .line 85
    iput-short v0, p0, LX/0sd;->A03:S

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_4
    const-string v0, "dateFormat"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, p0, LX/0sd;->A01:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        -0x19fa17f2 -> :sswitch_0
        0x1839c -> :sswitch_1
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_3
        0x940d945 -> :sswitch_4
    .end sparse-switch
.end method

.method public final AG8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x1839c

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x38883d

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6342280

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "month"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/0sd;->A1S(Ljava/lang/Short;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "year"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/0sd;->A1T(Ljava/lang/Short;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "day"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/0sd;->A1R(Ljava/lang/Short;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1, p2}, LX/0so;->AG8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
