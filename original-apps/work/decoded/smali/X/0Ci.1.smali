.class public final LX/0Ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ck;

.field public final A01:LX/0Cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Cj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Cj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ci;->A01:LX/0Cj;

    .line 9
    .line 10
    new-instance v0, LX/0Ck;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Ck;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ci;->A00:LX/0Ck;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0Ci;Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/0Ci;->A01:LX/0Cj;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    div-long/2addr p2, v1

    .line 13
    iget-wide v1, p0, LX/0Cj;->A03:J

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, LX/0Cj;->A02:J

    .line 20
    .line 21
    sub-long v1, p2, v3

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v3, 0x40

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object p1, p0, LX/0Cj;->A04:[I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-wide p2, p0, LX/0Cj;->A03:J

    .line 41
    .line 42
    iput-wide p2, p0, LX/0Cj;->A02:J

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, LX/0Cj;->A04:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    aput v3, v1, v0

    .line 52
    .line 53
    aput v0, v1, v3

    .line 54
    .line 55
    iget v0, p0, LX/0Cj;->A01:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    iput v0, p0, LX/0Cj;->A01:I

    .line 59
    .line 60
    :goto_1
    iget v0, p0, LX/0Cj;->A00:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, LX/0Cj;->A00:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    long-to-int v0, v1

    .line 67
    shr-int/lit8 v2, v0, 0x5

    .line 68
    .line 69
    aget v1, p1, v2

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    shl-int v0, v3, v0

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    aput v0, p1, v2

    .line 78
    .line 79
    iput-wide p2, p0, LX/0Cj;->A03:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p0, p2, p3, v0}, LX/0Cj;->A00(LX/0Cj;JLjava/lang/Integer;)LX/05d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, LX/0Cj;->A04:[I

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    div-long/2addr p2, v1

    .line 94
    invoke-static {p0, p2, p3, p1}, LX/0Cj;->A00(LX/0Cj;JLjava/lang/Integer;)LX/05d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    if-eqz v4, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/04p;->A0g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p0, v4, :cond_1

    .line 3
    .line 4
    const-string v3, "foreground"

    .line 5
    .line 6
    :goto_0
    const-string v0, "app_state"

    .line 7
    .line 8
    new-instance v2, LX/05d;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, v2, LX/05e;->A00:J

    .line 21
    .line 22
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/04p;->A0g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v4}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    const-string v3, "background"

    .line 37
    .line 38
    goto :goto_0
.end method
