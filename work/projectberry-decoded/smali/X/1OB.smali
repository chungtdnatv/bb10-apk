.class public final LX/1OB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p0, v2, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x3000

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x3000

    .line 4
    .line 5
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "UNKNOWN"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/1NR;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1NR;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/1QY;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1QY;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    const-string v0, "EGL_BAD_ACCESS"

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/1PK;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/1PK;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_2
    const-string v0, "EGL_BAD_ALLOC"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/1PL;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/1PL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :pswitch_3
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/1PR;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/1PR;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_4
    const-string v0, "EGL_BAD_CONFIG"

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/1PU;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/1PU;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_5
    const-string v0, "EGL_BAD_CONTEXT"

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/1PX;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1PX;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_6
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/1Pf;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/1Pf;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_7
    const-string v0, "EGL_BAD_DISPLAY"

    .line 117
    .line 118
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/1Ph;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/1Ph;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :pswitch_8
    const-string v0, "EGL_BAD_MATCH"

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/1Pm;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/1Pm;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_9
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/1Pz;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/1Pz;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 153
    .line 154
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/1Q2;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/1Q2;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :pswitch_b
    const-string v0, "EGL_BAD_PARAMETER"

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/1Q9;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/1Q9;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :pswitch_c
    const-string v0, "EGL_BAD_SURFACE"

    .line 177
    .line 178
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/1QE;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/1QE;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_d
    const-string v0, "EGL_CONTEXT_LOST"

    .line 189
    .line 190
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, LX/1QH;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/1QH;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_0
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
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/1NR;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1NR;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_1
    const-string v0, "GL_INVALID_ENUM"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/1Qf;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/1Qf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_2
    const-string v0, "GL_INVALID_VALUE"

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/1Qo;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1Qo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/1Qn;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/1Qn;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_4
    const-string v0, "GL_OUT_OF_MEMORY"

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/1R1;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/1R1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_5
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/1OB;->A00(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/1Qm;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
