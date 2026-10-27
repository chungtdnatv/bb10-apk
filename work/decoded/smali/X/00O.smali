.class public final LX/00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AZX()V
    .locals 10

    .line 0
    sget-object v0, LX/01R;->$redex_init_class:LX/01R;

    .line 1
    .line 2
    const-wide/16 v2, 0x40

    .line 3
    .line 4
    sget-wide v0, LX/01O;->A01:J

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "thread_name"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sget-wide v0, LX/01O;->A01:J

    .line 33
    .line 34
    and-long/2addr v2, v0

    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x7f

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Android trace tags: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "debug.atrace.tags.enableflags"

    .line 52
    .line 53
    invoke-static {v0}, LX/06A;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", Facebook trace tags: "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-wide v0, LX/01O;->A01:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "process_labels"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-wide/16 v2, 0x40

    .line 81
    .line 82
    sget-wide v0, LX/01O;->A01:J

    .line 83
    .line 84
    and-long/2addr v2, v0

    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "process_name"

    .line 90
    .line 91
    invoke-static {}, LX/0BH;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v1, v6, v0}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "process_labels"

    .line 100
    .line 101
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 102
    .line 103
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 108
    .line 109
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v0, "dalvik.vm.heapminfree"

    .line 114
    .line 115
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v0, "dalvik.vm.heapstartsize"

    .line 120
    .line 121
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 126
    .line 127
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v1, v6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v9, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v4, v1, v0

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    aput-object v8, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    aput-object v7, v1, v0

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    aput-object v3, v1, v0

    .line 152
    .line 153
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v6, v0}, Lcom/facebook/systrace/Systrace;->A0D(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final AZZ()V
    .locals 0

    .line 0
    return-void
.end method
