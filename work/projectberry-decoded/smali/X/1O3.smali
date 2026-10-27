.class public final LX/1O3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1O5;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1O3;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1O3;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1O3;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1O3;->A00:I

    .line 29
    .line 30
    const v0, 0x8b31

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v0, 0x8b30

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v0, p0, LX/1O3;->A00:I

    .line 45
    .line 46
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/1O3;->A00:I

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, LX/1O3;->A00(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p2}, LX/1O3;->A00(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/1O3;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v2, v0, [I

    .line 67
    .line 68
    iget v1, p0, LX/1O3;->A00:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const v0, 0x8b82

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 75
    .line 76
    .line 77
    aget v0, v2, v4

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget v0, p0, LX/1O3;->A00:I

    .line 84
    .line 85
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget v0, p0, LX/1O3;->A00:I

    .line 94
    .line 95
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v0, LX/1O5;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/1O5;-><init>(LX/1O3;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/1O3;->A01:LX/1O5;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget v0, p0, LX/1O3;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v0, p0, LX/1O3;->A00:I

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    new-array v2, v0, [I

    .line 121
    .line 122
    const v0, 0x8b8d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, LX/1O3;->A00:I

    .line 129
    .line 130
    aget v0, v2, v4

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v0, p0, LX/1O3;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, LX/1O3;->A00:I

    .line 143
    .line 144
    :cond_4
    const-string v1, "Failed to link program: "

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x8b81

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Failed to compile shader:\n"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
