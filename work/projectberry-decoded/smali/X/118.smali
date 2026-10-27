.class public final LX/118;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:J

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/ArrayList;

.field public final A07:S

.field public final A08:S

.field public final A09:Z


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;ISSZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/118;->A02:J

    .line 6
    .line 7
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/118;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, LX/118;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/118;->A04:I

    .line 21
    .line 22
    iput p4, p0, LX/118;->A05:I

    .line 23
    .line 24
    iput-short p5, p0, LX/118;->A08:S

    .line 25
    .line 26
    iput-short p6, p0, LX/118;->A07:S

    .line 27
    .line 28
    iput-boolean p7, p0, LX/118;->A09:Z

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/118;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/05s;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/05s;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v4, p0, LX/118;->A02:J

    .line 5
    .line 6
    sub-long v0, v2, v4

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v4, 0x9c4

    .line 13
    .line 14
    cmp-long v0, v6, v4

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/04p;->A1H:LX/086;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, LX/118;->A02:J

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, v1, LX/04p;->A1G:LX/086;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A01(LX/05s;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/118;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 32
    .line 33
    iget-object v0, v1, LX/04p;->A1E:LX/086;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 46
    .line 47
    iget-object v0, v1, LX/04p;->A1F:LX/086;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, LX/118;->A00:I

    .line 51
    .line 52
    iget v0, p0, LX/118;->A04:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, LX/118;->A09:Z

    .line 57
    .line 58
    iget-short v5, p0, LX/118;->A08:S

    .line 59
    .line 60
    iget-short v6, p0, LX/118;->A07:S

    .line 61
    .line 62
    iget v7, p0, LX/118;->A05:I

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, LX/0uo;->A00(LX/05s;ZSSIZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget v1, p0, LX/118;->A00:I

    .line 72
    .line 73
    iget v0, p0, LX/118;->A03:I

    .line 74
    .line 75
    if-lt v1, v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LX/118;->A00()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/118;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/118;->A00:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LX/05s;->A00(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    iput-object v0, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/05s;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p1, LX/05s;->mFileSize:J

    .line 8
    .line 9
    iget v0, p0, LX/118;->A05:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-short v0, p0, LX/118;->A08:S

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-short v0, p0, LX/118;->A07:S

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/08v;->A02(LX/05s;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :goto_0
    iget-object v0, p0, LX/118;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_2
    return v5

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
