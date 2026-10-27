.class public final LX/146;
.super Landroid/os/AsyncTask;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, [LX/145;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v8, p1, v0

    .line 4
    .line 5
    iget v7, v8, LX/145;->A00:I

    .line 6
    .line 7
    if-lez v7, :cond_0

    .line 8
    .line 9
    iget v0, v8, LX/145;->A02:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, v8, LX/145;->A01:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/147;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v8, LX/145;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v8, LX/145;->A03:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, LX/147;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v1, v8, LX/145;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/05s;

    .line 66
    .line 67
    iget-object v2, v6, LX/05h;->A07:Ljava/util/HashMap;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget v0, v3, LX/05s;->mUploadId:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_2
    monitor-exit v2

    .line 85
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    if-ge v4, v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    :try_start_1
    move-exception v0

    .line 100
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method
