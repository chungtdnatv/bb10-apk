.class public LX/0QM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[B


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseIntArray;

.field public final A02:B

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/util/HashMap;

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0QM;->A09:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x0t
        0x32t
        0x64t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(ZBIZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0QM;->A03:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0QM;->A06:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iput-boolean p1, p0, LX/0QM;->A05:Z

    .line 21
    .line 22
    iput-byte p2, p0, LX/0QM;->A02:B

    .line 23
    .line 24
    iput p3, p0, LX/0QM;->A08:I

    .line 25
    .line 26
    iput-boolean p4, p0, LX/0QM;->A04:Z

    .line 27
    .line 28
    sget-object v5, LX/0QM;->A09:[B

    .line 29
    .line 30
    array-length v4, v5

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0QM;->A07:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/0QM;->A07:Ljava/util/HashMap;

    .line 42
    .line 43
    aget-byte v0, v5, v3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-direct {v0, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private A00(ZB)Landroid/util/SparseIntArray;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0QM;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/0QM;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-byte v0, p0, LX/0QM;->A02:B

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/0QM;->A06:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    return-object v0
.end method

.method private A01(IJLandroid/util/SparseIntArray;B)V
    .locals 7

    .line 0
    invoke-virtual {p4, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-wide v0, p0, LX/0QM;->A03:J

    .line 5
    .line 6
    sub-long/2addr p2, v0

    .line 7
    long-to-int v3, p2

    .line 8
    sub-int/2addr v3, v4

    .line 9
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    const-string v0, "DurationTrackingUtil"

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v6

    .line 63
    .line 64
    const-string v0, "Will send: partner ad trackingId {} was on screen at {} percent for {}ms starting at {}."

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/054;->A0J()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/16 v1, 0xd8

    .line 76
    .line 77
    const/16 v0, 0x28

    .line 78
    .line 79
    new-instance v2, LX/0L7;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/02i;->A04(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p5}, LX/02i;->A03(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/02i;->A04(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, LX/02i;->A04(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 100
    .line 101
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private A02(IJLandroid/util/SparseIntArray;B)V
    .locals 9

    .line 0
    move v3, p1

    .line 1
    invoke-virtual {p4, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v7, v0

    .line 6
    iget-wide v0, p0, LX/0QM;->A03:J

    .line 7
    .line 8
    add-long/2addr v7, v0

    .line 9
    sub-long/2addr p2, v7

    .line 10
    long-to-int v4, p2

    .line 11
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v5, p0, LX/0QM;->A08:I

    .line 29
    .line 30
    move v6, p5

    .line 31
    invoke-static/range {v2 .. v8}, LX/0Sn;->A00(LX/054;IIIBJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/0QM;IIIJLjava/lang/Integer;BZ)V
    .locals 10

    .line 0
    move-wide v8, p4

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Qj;

    .line 15
    .line 16
    iget v2, v1, LX/0Qj;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    move/from16 p1, p7

    .line 20
    .line 21
    move/from16 v4, p8

    .line 22
    .line 23
    if-eq v2, v0, :cond_8

    .line 24
    .line 25
    iget v5, v1, LX/0Qj;->A01:I

    .line 26
    .line 27
    if-eq v5, v0, :cond_8

    .line 28
    .line 29
    if-gt v2, p3, :cond_8

    .line 30
    .line 31
    if-lt v5, p2, :cond_8

    .line 32
    .line 33
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    sub-int/2addr p3, p2

    .line 43
    sub-int/2addr v5, v2

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    mul-int/lit8 v2, v1, 0x64

    .line 53
    .line 54
    div-int v1, v2, v5

    .line 55
    .line 56
    div-int/2addr v2, p3

    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez p8, :cond_6

    .line 59
    .line 60
    if-ge v1, p1, :cond_0

    .line 61
    .line 62
    if-lt v2, p1, :cond_8

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0, v4, p1}, LX/0QM;->A00(ZB)Landroid/util/SparseIntArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/0QM;->A00:Landroid/util/SparseArray;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v4, p1}, LX/0QM;->A00(ZB)Landroid/util/SparseIntArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, v4, p1}, LX/0QM;->A00(ZB)Landroid/util/SparseIntArray;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v1, 0x376

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v1, p6

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    if-eqz p8, :cond_4

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/0QM;->A01(IJLandroid/util/SparseIntArray;B)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-direct/range {v6 .. v11}, LX/0QM;->A02(IJLandroid/util/SparseIntArray;B)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v4, p1}, LX/0QM;->A00(ZB)Landroid/util/SparseIntArray;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v0, p0, LX/0QM;->A03:J

    .line 129
    .line 130
    sub-long v8, p4, v0

    .line 131
    .line 132
    long-to-int v0, v8

    .line 133
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const/16 v0, 0x7f

    .line 138
    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    if-lt v2, v3, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    if-lt v1, p1, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v5, 0x0

    .line 148
    goto :goto_0
.end method


# virtual methods
.method public final A04(J)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    move-object v5, p0

    .line 2
    iget-object v9, p0, LX/0QM;->A06:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-wide v7, p1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-byte v10, p0, LX/0QM;->A02:B

    .line 16
    .line 17
    invoke-direct/range {v5 .. v10}, LX/0QM;->A02(IJLandroid/util/SparseIntArray;B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v9, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, LX/0QM;->A02(IJLandroid/util/SparseIntArray;B)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LX/0QM;->A01:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, LX/0QM;->A07:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Byte;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/util/SparseIntArray;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct/range {v5 .. v10}, LX/0QM;->A01(IJLandroid/util/SparseIntArray;B)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    throw v0
.end method
