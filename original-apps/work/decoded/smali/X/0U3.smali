.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U2;


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
.method public final A2I(Ljava/io/Writer;LX/0mx;)Z
    .locals 6

    .line 0
    const-string v0, "\"largest_address_space_chunk_kb\":"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lP;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    .line 15
    .line 16
    const-string v5, ","

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 19
    .line 20
    .line 21
    const-string v0, "\"64bit_build\":"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    .line 25
    .line 26
    const-string v1, "armv7,x86"

    .line 27
    .line 28
    const-string v0, "64"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0lQ;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LX/0lQ;->A01:[J

    .line 47
    .line 48
    const-string v1, "/proc/meminfo"

    .line 49
    .line 50
    sget-object v0, LX/004;->A00:LX/006;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v4}, LX/006;->AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "\"system_total_mem_kb\":"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aget-wide v0, v4, v0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    .line 72
    .line 73
    const-string v0, "\"system_free_mem_kb\":"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-wide v0, v4, v0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    const-string v0, "\"system_cached_mem_kb\":"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aget-wide v0, v4, v0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 107
    .line 108
    .line 109
    const-string v0, "\"system_anonymous_mem_kb\":"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aget-wide v0, v4, v0

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 125
    .line 126
    .line 127
    const-string v0, "\"system_kernel_mem_kb\":"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aget-wide v2, v4, v0

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aget-wide v0, v4, v0

    .line 139
    .line 140
    add-long/2addr v2, v0

    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    aget-wide v0, v4, v0

    .line 144
    .line 145
    add-long/2addr v2, v0

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aget-wide v0, v4, v0

    .line 149
    .line 150
    add-long/2addr v2, v0

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 159
    .line 160
    .line 161
    const-string v0, "\"system_disk_buffer_mem_kb\":"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aget-wide v2, v4, v0

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    aget-wide v0, v4, v0

    .line 171
    .line 172
    add-long/2addr v2, v0

    .line 173
    const/4 v0, 0x5

    .line 174
    aget-wide v0, v4, v0

    .line 175
    .line 176
    add-long/2addr v2, v0

    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    aget-wide v0, v4, v0

    .line 180
    .line 181
    add-long/2addr v2, v0

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 190
    .line 191
    .line 192
    const-string v0, "\"system_shared_mem_kb\":"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    aget-wide v0, v4, v0

    .line 199
    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    return v0

    .line 209
    :cond_0
    const-string v0, "0"

    .line 210
    .line 211
    goto/16 :goto_0
.end method
