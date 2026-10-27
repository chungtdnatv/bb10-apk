.class public final LX/1Sk;
.super LX/18L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Sk;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1Sk;


# direct methods
.method public constructor <init>(LX/1Sk;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18L;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1Sk;->A02:LX/1Sk;

    .line 5
    .line 6
    iput p2, p0, LX/18L;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/1Sk;->A04:LX/1Sk;

    .line 9
    .line 10
    iput p3, p0, LX/1Sk;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/1Sk;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/18L;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/18L;->A01:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x7b

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/1Sk;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v7, 0x3f

    .line 25
    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    const/16 v7, 0x22

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v6, LX/18a;->A07:[I

    .line 34
    .line 35
    array-length v5, v6

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v9, v5, :cond_0

    .line 48
    .line 49
    aget v0, v6, v9

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x5c

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget v0, v6, v9

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x75

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/18a;->A03:[C

    .line 76
    .line 77
    shr-int/lit8 v0, v9, 0x4

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v9, 0xf

    .line 85
    .line 86
    aget-char v9, v1, v0

    .line 87
    .line 88
    :cond_0
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    int-to-char v9, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v0, 0x5b

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/18L;->A00:I

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x5d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v0, "/"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x7d

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
