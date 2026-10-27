.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v4, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1
    :goto_0
    and-int/lit16 v0, v3, 0x111

    .line 31
    .line 32
    if-ne v4, v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_2
    return v5

    .line 46
    :cond_3
    and-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    and-int v0, v3, v1

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    :cond_4
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "AudioAttributesCompat:"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, " stream="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " derived"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, " usage="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const-string v1, "unknown usage "

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " content="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " flags=0x"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    const-string v0, "USAGE_UNKNOWN"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const-string v0, "USAGE_MEDIA"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const-string v0, "USAGE_ALARM"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_e
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_f
    const-string v0, "USAGE_GAME"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_10
    const-string v0, "USAGE_ASSISTANT"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
