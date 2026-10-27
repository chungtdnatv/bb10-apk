.class public final enum LX/04i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A07:[LX/04i;

.field public static final enum A08:LX/04i;

.field public static final enum A09:LX/04i;

.field public static final enum A0A:LX/04i;

.field public static final enum A0B:LX/04i;


# instance fields
.field public A00:LX/05t;

.field public final A01:J

.field public final A02:LX/04k;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/String;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    new-instance v10, LX/04j;

    .line 1
    .line 2
    invoke-direct {v10}, LX/04j;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    new-array v11, v12, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ".stacktrace"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v11, v5

    .line 12
    .line 13
    const-string v4, "ACRA_CRASH_REPORT"

    .line 14
    .line 15
    const-string v6, "acra-reports"

    .line 16
    .line 17
    const-wide/32 v7, 0x180000

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v3, LX/04i;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, LX/04i;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/04k;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/04i;->A08:LX/04i;

    .line 27
    .line 28
    new-array v1, v12, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".dmp"

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    const-string v11, "NATIVE_CRASH_REPORT"

    .line 35
    .line 36
    const-string v13, "minidumps"

    .line 37
    .line 38
    const-wide/32 v14, 0x800000

    .line 39
    .line 40
    .line 41
    const-string v16, "MINIDUMP"

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    new-instance v10, LX/04i;

    .line 48
    .line 49
    invoke-direct/range {v10 .. v18}, LX/04i;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/04k;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/04i;->A0B:LX/04i;

    .line 53
    .line 54
    new-array v0, v12, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v2, v0, v5

    .line 57
    .line 58
    const-string v14, "ANR_REPORT"

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    const-string v16, "traces"

    .line 62
    .line 63
    const-wide/32 v17, 0x80000

    .line 64
    .line 65
    .line 66
    const-string v19, "SIGQUIT"

    .line 67
    .line 68
    move-object/from16 v20, v9

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    new-instance v13, LX/04i;

    .line 73
    .line 74
    invoke-direct/range {v13 .. v21}, LX/04i;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/04k;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LX/04i;->A09:LX/04i;

    .line 78
    .line 79
    new-instance v27, LX/04l;

    .line 80
    .line 81
    invoke-direct/range {v27 .. v27}, LX/04l;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v1, v12, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ".cachedreport"

    .line 87
    .line 88
    aput-object v0, v1, v5

    .line 89
    .line 90
    const-string v21, "CACHED_ANR_REPORT"

    .line 91
    .line 92
    const/16 v22, 0x3

    .line 93
    .line 94
    move-object/from16 v23, v16

    .line 95
    .line 96
    move-wide/from16 v24, v17

    .line 97
    .line 98
    move-object/from16 v26, v19

    .line 99
    .line 100
    move-object/from16 v28, v1

    .line 101
    .line 102
    new-instance v20, LX/04i;

    .line 103
    .line 104
    invoke-direct/range {v20 .. v28}, LX/04i;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/04k;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v20, LX/04i;->A0A:LX/04i;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    new-array v0, v0, [LX/04i;

    .line 111
    .line 112
    aput-object v3, v0, v5

    .line 113
    .line 114
    aput-object v10, v0, v12

    .line 115
    .line 116
    aput-object v13, v0, v15

    .line 117
    .line 118
    aput-object v20, v0, v22

    .line 119
    .line 120
    sput-object v0, LX/04i;->A07:[LX/04i;

    .line 121
    .line 122
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;LX/04k;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04i;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/04i;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, LX/04i;->A01:J

    .line 13
    .line 14
    iput-object p6, p0, LX/04i;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/04i;->A02:LX/04k;

    .line 17
    .line 18
    iput-object p8, p0, LX/04i;->A05:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/04i;Landroid/content/Context;)LX/05z;
    .locals 9

    .line 0
    iget-object v1, p0, LX/04i;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/05p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/05p;-><init>([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/04i;->A01(Landroid/content/Context;)LX/05t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p0, LX/05u;

    .line 12
    .line 13
    invoke-direct {p0}, LX/05u;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v8, p1, LX/05t;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v8, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-array v7, v6, [Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    array-length v5, v7

    .line 28
    new-array v4, v5, [LX/05y;

    .line 29
    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    aget-object v0, v7, v6

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, LX/05y;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/05y;-><init>(JLjava/io/File;)V

    .line 46
    .line 47
    .line 48
    aput-object v0, v4, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/05z;

    .line 57
    .line 58
    invoke-direct {v0, p1, v4}, LX/05z;-><init>(LX/05t;[LX/05y;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/04i;
    .locals 1

    .line 0
    const-class v0, LX/04i;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/04i;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/04i;
    .locals 1

    .line 0
    sget-object v0, LX/04i;->A07:[LX/04i;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/04i;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/05t;
    .locals 3

    .line 0
    iget-object v2, p0, LX/04i;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/04i;->A00:LX/05t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/04i;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/05t;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/05t;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/04i;->A00:LX/05t;

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
