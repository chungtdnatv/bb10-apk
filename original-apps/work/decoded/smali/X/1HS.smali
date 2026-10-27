.class public final LX/1HS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/16 v0, 0x2a5

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/036;->AFX(SS)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Domain: "

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " Regex: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/16 v0, 0x2a4

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    array-length v9, v10

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v9, :cond_6

    .line 86
    .line 87
    aget-object v5, v10, v6

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v0, -0x62fe2171

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v2, v0, :cond_3

    .line 98
    .line 99
    const v0, 0x39bbdaea

    .line 100
    .line 101
    .line 102
    if-ne v2, v0, :cond_5

    .line 103
    .line 104
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v11, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 116
    .line 117
    aput-object v0, v11, v7

    .line 118
    .line 119
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 120
    .line 121
    aput-object v0, v11, v1

    .line 122
    .line 123
    :goto_2
    array-length v4, v11

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v4, :cond_4

    .line 126
    .line 127
    aget-object v2, v11, v3

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-array v11, v1, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "android.permission.CAMERA"

    .line 159
    .line 160
    aput-object v0, v11, v7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    new-array v0, v7, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const-string v1, "permission is null"

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
