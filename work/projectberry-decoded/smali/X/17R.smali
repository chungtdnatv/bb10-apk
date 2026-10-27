.class public final LX/17R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.logs.LogsManager$4"


# instance fields
.field public final synthetic A00:LX/0Xs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17R;->A00:LX/0Xs;

    .line 1
    .line 2
    iput-object p2, p0, LX/17R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/17R;->A00:LX/0Xs;

    .line 1
    .line 2
    iget-object v8, p0, LX/17R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v7, "retry"

    .line 5
    .line 6
    invoke-static {v5}, LX/0Xs;->A00(LX/0Xs;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/0Xs;->A04:Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v8, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v7, v1, v0

    .line 21
    .line 22
    const-string v0, "%s_%s"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/BufferedReader;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    .line 61
    .line 62
    invoke-direct {v1, v6, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-object v3, v1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :goto_1
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_3
    :goto_2
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 91
    .line 92
    .line 93
    :catch_4
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 96
    .line 97
    .line 98
    :catch_5
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "waterfall_id"

    .line 110
    .line 111
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "tag"

    .line 115
    .line 116
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "traces"

    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v5, LX/0Xs;->A01:LX/0FN;

    .line 134
    .line 135
    const-string v0, "media_upload_debug_info"

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, LX/0FN;->ABM(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    :catch_6
    :cond_3
    throw v0
.end method
