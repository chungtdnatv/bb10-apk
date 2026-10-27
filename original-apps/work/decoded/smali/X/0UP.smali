.class public abstract LX/0UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01E;


# direct methods
.method public constructor <init>(LX/01E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0UP;->A00:LX/01E;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/0UO;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, LX/0UO;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/01H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/01H;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    sget-object p2, LX/0UO;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v8, p2

    .line 17
    new-array v7, v8, [Ljava/lang/String;

    .line 18
    .line 19
    new-array v6, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v5, v8, :cond_3

    .line 24
    .line 25
    aget-object v2, p2, v5

    .line 26
    .line 27
    const-string v1, "_display_name"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    aput-object v1, v7, v3

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v6, v3

    .line 44
    .line 45
    :goto_1
    move v3, v2

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "_size"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aput-object v1, v7, v3

    .line 58
    .line 59
    add-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v6, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/database/MatrixCursor;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catch_0
    move-exception v3

    .line 94
    sget-object v2, LX/0UO;->A01:LX/01G;

    .line 95
    .line 96
    const-string v1, "SecureFileProvider.Impl"

    .line 97
    .line 98
    const-string v0, "Query incurred an IOException"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    array-length v0, p2

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Landroid/database/MatrixCursor;

    .line 107
    .line 108
    invoke-direct {v2, v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v2
.end method
