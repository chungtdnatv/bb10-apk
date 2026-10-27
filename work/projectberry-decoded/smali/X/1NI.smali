.class public final LX/1NI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v0, "com.facebook.adsmanager"

    .line 6
    .line 7
    aput-object v0, v4, v9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "com.facebook.katana"

    .line 11
    .line 12
    aput-object v0, v4, v2

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v0, "com.facebook.wakizashi"

    .line 16
    .line 17
    aput-object v0, v4, v8

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v0, "com.facebook.orca"

    .line 21
    .line 22
    aput-object v0, v4, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.facebook.home"

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "com.facebook.home.dev"

    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "com.facebook.pages.app"

    .line 36
    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const-string v7, "com.instagram.android"

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v7, v4, v0

    .line 43
    .line 44
    const-string v6, "com.instagram.lite"

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v6, v4, v0

    .line 49
    .line 50
    const-string v5, "com.instagram.direct"

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v5, v4, v0

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "com.facebook.work"

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "com.facebook.workdev"

    .line 65
    .line 66
    aput-object v0, v4, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "com.facebook.workchat"

    .line 71
    .line 72
    aput-object v0, v4, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "com.facebook.phone"

    .line 77
    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "com.oculus.horizon"

    .line 83
    .line 84
    aput-object v0, v4, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "com.oculus.horizon.dev"

    .line 89
    .line 90
    aput-object v0, v4, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "com.oculus.vrshell.home"

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    const-string v0, "com.oculus.twilight"

    .line 101
    .line 102
    aput-object v0, v4, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    const-string v0, "com.facebook.mlite"

    .line 107
    .line 108
    aput-object v0, v4, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    const-string v0, "com.facebook.bonfire"

    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    const-string v0, "com.facebook.akira"

    .line 119
    .line 120
    aput-object v0, v4, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    const-string v0, "com.facebook.daykira"

    .line 125
    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    const-string v0, "com.facebook.lite"

    .line 131
    .line 132
    aput-object v0, v4, v1

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/1NI;->A00:Ljava/util/Set;

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/String;

    .line 150
    .line 151
    aput-object v7, v0, v9

    .line 152
    .line 153
    aput-object v6, v0, v2

    .line 154
    .line 155
    aput-object v5, v0, v8

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/1NI;->A01:Ljava/util/Set;

    .line 171
    .line 172
    new-array v1, v2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "com.facebook.globalsecurity"

    .line 175
    .line 176
    aput-object v0, v1, v9

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/1NI;->A02:Ljava/util/Set;

    .line 192
    .line 193
    return-void
.end method
