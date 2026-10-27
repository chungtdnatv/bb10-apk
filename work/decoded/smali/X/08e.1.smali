.class public final LX/08e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C3;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08e;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acd(Ljava/lang/UnsatisfiedLinkError;[LX/0Bq;)Z
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Checking /data/app missing libraries."

    .line 6
    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/08e;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "Encountered an exception while recovering from /data/app failure "

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    array-length v4, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v4, :cond_6

    .line 36
    .line 37
    aget-object v7, p2, v1

    .line 38
    .line 39
    instance-of v0, v7, LX/05u;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Native library directory "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " does not exist, will unpack everything under /data/data."

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v4, p2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v4, :cond_6

    .line 71
    .line 72
    aget-object v7, p2, v1

    .line 73
    .line 74
    instance-of v0, v7, LX/05u;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    check-cast v7, LX/05y;

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v7}, LX/05y;->A0A()[LX/0Bx;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    array-length v9, v10

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    if-ge v1, v9, :cond_4

    .line 90
    .line 91
    aget-object v11, v10, v1

    .line 92
    .line 93
    iget-object v0, v11, LX/0Bx;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v11, LX/0Bx;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "No libraries missing from "

    .line 124
    .line 125
    invoke-static {v6, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Missing libraries from "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ": "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v8}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, ", will run prepare on tbe backup so source"

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {v7, v3}, LX/0Bq;->A07(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_6
    :goto_4
    if-ge v3, v4, :cond_8

    .line 168
    .line 169
    aget-object v1, p2, v3

    .line 170
    .line 171
    instance-of v0, v1, LX/08w;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    instance-of v0, v1, LX/05u;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    check-cast v1, LX/08w;

    .line 180
    .line 181
    iget v0, v1, LX/08w;->A00:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/08w;->A00:I

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v0, "Successfully recovered from /data/app disk failure."

    .line 191
    .line 192
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    :cond_9
    return v3
.end method
