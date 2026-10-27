.class public final synthetic LX/03N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportSender$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/09S;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/09S;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03N;->A00:LX/09S;

    .line 4
    .line 5
    iput-object p2, p0, LX/03N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/03N;->A00:LX/09S;

    .line 1
    .line 2
    iget-object v6, p0, LX/03N;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, v7, LX/09S;->A06:LX/03K;

    .line 5
    .line 6
    const-string v0, "cleanup"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/03K;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v7, LX/09S;->A04:LX/084;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/084;->A02()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, LX/09N;->A00()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v7, LX/09S;->A05:LX/038;

    .line 24
    .line 25
    iget-object v0, v0, LX/038;->A00:LX/06O;

    .line 26
    .line 27
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/04I;

    .line 32
    .line 33
    iget-object v0, v0, LX/04I;->A01:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    array-length v4, v5

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_7

    .line 44
    .line 45
    aget-object v9, v5, v3

    .line 46
    .line 47
    :try_start_1
    new-instance v0, LX/09R;

    .line 48
    .line 49
    invoke-direct {v0}, LX/09R;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    array-length v1, v0

    .line 61
    :goto_2
    iget-object v10, v7, LX/09S;->A04:LX/084;

    .line 62
    .line 63
    iget v0, v7, LX/09S;->A02:I

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-lt v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v0, v7, LX/09S;->A07:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v1, "_sent"

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    :cond_2
    sget-boolean v0, LX/09S;->A0H:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-array v2, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v8

    .line 102
    .line 103
    const-string v1, "lacrima"

    .line 104
    .line 105
    const-string v0, "Would have deleted: %s"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v8, "reports"

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-class v2, LX/084;

    .line 125
    .line 126
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :try_start_2
    sget-object v0, LX/084;->A05:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "onDeleteSentReport"

    .line 143
    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    invoke-virtual {v10, v9, v8}, LX/084;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    throw v0

    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v10, v9}, LX/084;->A03(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :catch_1
    move-exception v2

    .line 165
    const-string v1, "lacrima"

    .line 166
    .line 167
    const-string v0, "Error while deleting report directory"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/09N;->A00()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method
