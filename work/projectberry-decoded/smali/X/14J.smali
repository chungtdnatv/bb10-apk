.class public final LX/14J;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public final A00:LX/14G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/14G;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/14G;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/14J;->A00:LX/14G;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 12

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/14J;->A00:LX/14G;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    new-array v8, v6, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v0, "bucket_display_name"

    .line 14
    .line 15
    aput-object v0, v8, v5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "media_type"

    .line 21
    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v6

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const-string v0, "%1s = %2s OR %3s = %4s"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "date_added"

    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    const-string v0, "%1s DESC"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v0, "external"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, LX/14G;->A00:Landroid/content/ContentResolver;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, LX/14I;

    .line 123
    .line 124
    invoke-direct {v0, v1, p3}, LX/14I;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p0}, LX/14J;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/14H;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/14H;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/14J;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
