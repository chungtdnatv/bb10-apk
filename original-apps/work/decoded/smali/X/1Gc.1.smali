.class public final LX/1Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    and-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 26
    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
