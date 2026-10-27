.class public final enum LX/01I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/io/File;

.field public static final synthetic A03:[LX/01I;

.field public static final enum A04:LX/01I;

.field public static final enum A05:LX/01I;

.field public static final enum A06:LX/01I;

.field public static final enum A07:LX/01I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ROOT_PATH"

    .line 2
    .line 3
    const-string v0, "root-path"

    .line 4
    .line 5
    new-instance v13, LX/01I;

    .line 6
    .line 7
    invoke-direct {v13, v1, v5, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    const-string v1, "FILES_PATH"

    .line 12
    .line 13
    const-string v0, "files-path"

    .line 14
    .line 15
    new-instance v11, LX/01I;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/01I;->A07:LX/01I;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v1, "CACHE_PATH"

    .line 24
    .line 25
    const-string v0, "cache-path"

    .line 26
    .line 27
    new-instance v9, LX/01I;

    .line 28
    .line 29
    invoke-direct {v9, v1, v10, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v9, LX/01I;->A04:LX/01I;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const-string v1, "EXTERNAL_PATH"

    .line 36
    .line 37
    const-string v0, "external-path"

    .line 38
    .line 39
    new-instance v7, LX/01I;

    .line 40
    .line 41
    invoke-direct {v7, v1, v8, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 46
    .line 47
    const-string v0, "external-files-path"

    .line 48
    .line 49
    new-instance v4, LX/01I;

    .line 50
    .line 51
    invoke-direct {v4, v1, v6, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/01I;->A06:LX/01I;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const-string v2, "EXTERNAL_CACHE_PATH"

    .line 58
    .line 59
    const-string v0, "external-cache-path"

    .line 60
    .line 61
    new-instance v1, LX/01I;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, LX/01I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/01I;->A05:LX/01I;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [LX/01I;

    .line 70
    .line 71
    aput-object v13, v0, v5

    .line 72
    .line 73
    aput-object v11, v0, v12

    .line 74
    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    aput-object v7, v0, v8

    .line 78
    .line 79
    aput-object v4, v0, v6

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    sput-object v0, LX/01I;->A03:[LX/01I;

    .line 84
    .line 85
    const-string v1, "/"

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/01I;->A02:Ljava/io/File;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/01I;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {}, LX/01I;->values()[LX/01I;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    array-length v3, v4

    .line 106
    :goto_0
    if-ge v5, v3, :cond_0

    .line 107
    .line 108
    aget-object v2, v4, v5

    .line 109
    .line 110
    sget-object v1, LX/01I;->A01:Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v0, v2, LX/01I;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/01I;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/01I;
    .locals 1

    .line 0
    const-class v0, LX/01I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/01I;
    .locals 1

    .line 0
    sget-object v0, LX/01I;->A03:[LX/01I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/01I;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/01I;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, LX/01I;->A02:Ljava/io/File;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
