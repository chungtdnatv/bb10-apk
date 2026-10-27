.class public final LX/02y;
.super LX/057;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06v;LX/04I;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/057;-><init>(Landroid/app/Application;LX/06v;LX/04I;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;)LX/03w;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/03w;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/07c;->A50:LX/06s;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/07c;->A6z:LX/06s;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "android_"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/07r;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method

.method public final A01()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A04:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/07r;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 3
    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v8, ""

    .line 30
    .line 31
    new-instance v0, LX/01H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/01H;-><init>(LX/02y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    array-length v6, v7

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v6, :cond_2

    .line 48
    .line 49
    aget-object v9, v7, v3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "large_"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "_anr_prop.txt"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v5, :cond_1

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    move v5, v0

    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const/4 v0, 0x2

    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v10

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const-string v1, "lacrima"

    .line 90
    .line 91
    const-string v0, "Invalid anr report name %s"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/09N;->A00()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "large_suppl_anr_extra_prop.txt"

    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/057;->A03(LX/07r;Ljava/io/File;Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A04(LX/07r;Ljava/io/File;)[Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "critical_anr_app_death_early_prop.txt"

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return-object v2
.end method
