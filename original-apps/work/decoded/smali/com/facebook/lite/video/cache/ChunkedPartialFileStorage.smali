.class public final Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ol;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A34(Ljava/lang/Object;LX/0ot;)LX/0oo;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;->A00:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/0ou;

    .line 10
    .line 11
    invoke-direct {v4, p0, p1, v0}, LX/0ou;-><init>(Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/0ou;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v1}, LX/0iV;->A00(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/0ou;->A00:LX/0ot;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/12V;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/12V;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/12U;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/12U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/12U;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/12U;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    iput-object p2, v4, LX/0ou;->A00:LX/0ot;

    .line 82
    .line 83
    new-instance v5, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    const-string v1, "version"

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "length"

    .line 95
    .line 96
    iget-object v0, v4, LX/0ou;->A00:LX/0ot;

    .line 97
    .line 98
    iget-wide v0, v0, LX/0ot;->A00:J

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "mimeType"

    .line 104
    .line 105
    iget-object v0, v4, LX/0ou;->A00:LX/0ot;

    .line 106
    .line 107
    iget-object v0, v0, LX/0ot;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v2, "com.facebook.lite.video.cache.ChunkedPartialFileStorage"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "video/jsonException when write metadata to metafile"

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v2, v4, LX/0ou;->A02:Ljava/io/File;

    .line 125
    .line 126
    new-instance v1, Ljava/io/FileWriter;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method public final bridge synthetic A49(Ljava/lang/Object;)LX/0oo;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;->A00:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0ou;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/0ou;-><init>(Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/0ou;->A00:LX/0ot;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final A64()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic AFM(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;->A00:Ljava/io/File;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0ou;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LX/0ou;-><init>(Lcom/facebook/lite/video/cache/ChunkedPartialFileStorage;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/0ou;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v0}, LX/0iV;->A00(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/0ou;->A00:LX/0ot;

    .line 21
    .line 22
    return-void
.end method
