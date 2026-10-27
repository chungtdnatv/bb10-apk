.class public final LX/0B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00Q;

.field public final A01:LX/0BA;


# direct methods
.method public constructor <init>(LX/00Q;LX/0BA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0B6;->A01:LX/0BA;

    .line 4
    .line 5
    iput-object p1, p0, LX/0B6;->A00:LX/00Q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/04o;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v5, p2, LX/04o;->A00:I

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    iget-object v0, p0, LX/0B6;->A01:LX/0BA;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, p3}, LX/0BA;->A3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    aget-object v1, v4, v2

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LX/0B6;->A01:LX/0BA;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p3}, LX/0BA;->A3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catch LX/04m; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "FBPermission \'"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\' was not granted to UID \'"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\' (packages: \'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\')"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/04m;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/04m;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "No packageName associated with uid="

    .line 89
    .line 90
    invoke-static {v0, v1, v5}, LX/000;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/00D;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/00D;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catch_1
    move-exception v1

    .line 101
    new-instance v0, Ljava/lang/SecurityException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
