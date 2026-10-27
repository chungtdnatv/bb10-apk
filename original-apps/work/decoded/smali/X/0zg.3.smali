.class public final LX/0zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.MediaPickerDataCache$1"


# instance fields
.field public final synthetic A00:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zg;->A00:LX/02v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0zg;->A00:LX/02v;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/02v;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {v3}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v0, v1, LX/0Ez;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v4, v3, LX/02v;->A00:Landroid/content/ContentResolver;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 21
    .line 22
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v3, LX/02v;->A00:Landroid/content/ContentResolver;

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0eu;->A02:LX/0eu;

    .line 34
    .line 35
    const/16 v1, 0x9a6

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v2, v1, v0}, LX/0b4;->A02(Landroid/content/ContentResolver;LX/0eu;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/05s;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/02v;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget v0, v4, LX/05s;->mUploadId:I

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    invoke-static {v3}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0Ez;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v2, v3, LX/02v;->A00:Landroid/content/ContentResolver;

    .line 93
    .line 94
    const/16 v1, 0x9a7

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v4, v0}, LX/0b4;->A00(Landroid/content/ContentResolver;LX/05s;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget v0, v4, LX/05s;->mUploadId:I

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_2
    invoke-static {v3}, LX/02v;->A00(LX/02v;)LX/0Ez;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v2}, LX/0Ez;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v3

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :cond_2
    return-void
.end method
