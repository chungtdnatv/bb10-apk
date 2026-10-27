.class public final LX/0HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


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
    sput-object v0, LX/0HV;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0HV;->A01:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00m;->A00:[I

    .line 9
    .line 10
    iput-object v0, p0, LX/0HV;->A02:[I

    .line 11
    .line 12
    sget-object v0, LX/00m;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    shl-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    shl-int/2addr v0, v1

    .line 22
    add-int/lit8 v0, v0, -0xc

    .line 23
    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_1
    shr-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    iput-object v0, p0, LX/0HV;->A02:[I

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1
.end method

.method public static A00(LX/0HV;)V
    .locals 8

    .line 0
    iget v7, p0, LX/0HV;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/0HV;->A02:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v7, :cond_2

    .line 10
    .line 11
    aget-object v1, v5, v3

    .line 12
    .line 13
    sget-object v0, LX/0HV;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    aput v0, v6, v2

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iput-boolean v4, p0, LX/0HV;->A01:Z

    .line 34
    .line 35
    iput v2, p0, LX/0HV;->A00:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0HV;->A00(LX/0HV;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/0HV;->A00:I

    .line 8
    .line 9
    return v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0HV;->A02:[I

    .line 2
    .line 3
    iget v0, p0, LX/0HV;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/00m;->A00([III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    sget-object v0, LX/0HV;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    return-object v1
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0HV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0HV;->A00(LX/0HV;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0HV;->A02:[I

    .line 1
    .line 2
    iget v0, p0, LX/0HV;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00m;->A00([III)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    sget-object v0, LX/0HV;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/0HV;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0HV;->A02:[I

    .line 1
    .line 2
    move-object v7, v6

    .line 3
    iget v3, p0, LX/0HV;->A00:I

    .line 4
    .line 5
    invoke-static {v6, v3, p1}, LX/00m;->A00([III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 17
    .line 18
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v2, v4

    .line 23
    .line 24
    sget-object v0, LX/0HV;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    aput p1, v6, v4

    .line 29
    .line 30
    aput-object p2, v2, v4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0HV;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    array-length v0, v6

    .line 38
    if-lt v3, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/0HV;->A00(LX/0HV;)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, LX/0HV;->A00:I

    .line 44
    .line 45
    invoke-static {v6, v3, p1}, LX/00m;->A00([III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    :cond_2
    array-length v5, v6

    .line 52
    if-lt v3, v5, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x1

    .line 55
    .line 56
    shl-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    shl-int/2addr v0, v1

    .line 61
    add-int/lit8 v0, v0, -0xc

    .line 62
    .line 63
    if-gt v2, v0, :cond_6

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_3
    shr-int/lit8 v0, v2, 0x2

    .line 67
    .line 68
    new-array v7, v0, [I

    .line 69
    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v6, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, LX/0HV;->A02:[I

    .line 83
    .line 84
    iput-object v3, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/0HV;->A00:I

    .line 87
    .line 88
    sub-int/2addr v0, v4

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    .line 93
    invoke-static {v7, v4, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, p0, LX/0HV;->A00:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, LX/0HV;->A02:[I

    .line 105
    .line 106
    aput p1, v0, v4

    .line 107
    .line 108
    iget-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v0, v4

    .line 111
    .line 112
    iget v0, p0, LX/0HV;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/0HV;->A00:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-ge v1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0HV;

    .line 5
    .line 6
    iget-object v0, p0, LX/0HV;->A02:[I

    .line 7
    .line 8
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iput-object v0, v1, LX/0HV;->A02:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/0HV;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, LX/0HV;->A03:[Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0HV;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, LX/0HV;->A00:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7b

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, p0, LX/0HV;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LX/0HV;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/0HV;->A00(LX/0HV;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0HV;->A02:[I

    .line 43
    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3d

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "(this Map)"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
