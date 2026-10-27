.class public final LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91719
    invoke-direct {p0, p1, v0}, LX/0fw;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 91720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91721
    iput-object p1, p0, LX/0fw;->A00:Landroid/content/Context;

    .line 91722
    return-void
.end method


# virtual methods
.method public final A3m(Landroid/net/Uri;)LX/08w;
    .locals 14

    .line 0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0fw;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catch_0
    const/4 v6, -0x1

    .line 30
    :goto_0
    :try_start_2
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_1
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catch_1
    const/4 v7, -0x1

    .line 50
    :goto_1
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    if-lt v2, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catch_2
    const/4 v8, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_2
    :try_start_6
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :cond_3
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :catch_3
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    :goto_3
    :try_start_8
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-wide/16 v9, -0x1

    .line 111
    .line 112
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 113
    :cond_4
    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    :catch_4
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    :goto_4
    :try_start_a
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    :cond_5
    new-instance v3, LX/08w;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v13}, LX/08w;-><init>(JIIIJJZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    return-object v3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_c
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 163
    .line 164
    .line 165
    :catchall_2
    throw v0
.end method
