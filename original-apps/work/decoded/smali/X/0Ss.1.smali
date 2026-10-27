.class public final LX/0Ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, LX/0St;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/0T1;

    .line 6
    .line 7
    check-cast v2, LX/0T0;

    .line 8
    .line 9
    iget-object v1, v2, LX/0T0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    iget-object v1, v2, LX/0T0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object v2, LX/0St;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/0T1;

    .line 6
    .line 7
    check-cast v2, LX/0T0;

    .line 8
    .line 9
    iget-object v1, v2, LX/0T0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    iget-object v1, v2, LX/0T0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v4}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x1040

    .line 46
    .line 47
    invoke-static {p0, v4, v0}, LX/0T2;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0T3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/0T3;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, LX/0T3;->A01:Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 72
    .line 73
    and-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    and-int/lit16 v0, v1, 0x80

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    if-lt v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    array-length v0, v3

    .line 98
    if-ge v1, v0, :cond_2

    .line 99
    .line 100
    array-length v0, v2

    .line 101
    if-ge v1, v0, :cond_2

    .line 102
    .line 103
    aget v0, v2, v1

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    return v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0St;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0T1;

    .line 3
    .line 4
    check-cast v1, LX/0T0;

    .line 5
    .line 6
    iget-object v0, v1, LX/0T0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0T0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
