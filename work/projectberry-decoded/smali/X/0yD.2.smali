.class public abstract LX/0yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;LX/00l;LX/00l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yD;->A01:LX/00l;

    .line 4
    .line 5
    iput-object p2, p0, LX/0yD;->A02:LX/00l;

    .line 6
    .line 7
    iput-object p3, p0, LX/0yD;->A00:LX/00l;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0yD;->A00:LX/00l;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const-string v0, "%s.%sParcelizer"

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/0yD;->A09(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/1AN;

    .line 8
    .line 9
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public A02()Landroid/os/Parcelable;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1AN;

    .line 2
    .line 3
    iget-object v1, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A03()LX/0yD;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1AN;

    .line 2
    .line 3
    iget-object v3, v2, LX/1AN;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v5, v2, LX/1AN;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/1AN;->A04:I

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    iget v5, v2, LX/1AN;->A03:I

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/1AN;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "  "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v2, LX/0yD;->A01:LX/00l;

    .line 37
    .line 38
    iget-object v8, v2, LX/0yD;->A02:LX/00l;

    .line 39
    .line 40
    iget-object v9, v2, LX/0yD;->A00:LX/00l;

    .line 41
    .line 42
    new-instance v2, LX/1AN;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/1AN;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/00l;LX/00l;LX/00l;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final A04()LX/0mr;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1AN;

    .line 2
    .line 3
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/0yD;->A03()LX/0yD;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    const-class v5, LX/0yD;

    .line 18
    .line 19
    iget-object v4, p0, LX/0yD;->A01:LX/00l;

    .line 20
    .line 21
    invoke-virtual {v4, v7}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v7, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v5, v1, v0

    .line 42
    .line 43
    const-string v0, "read"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v7, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v6, v1, v0

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0mr;

    .line 64
    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    instance-of v0, v1, Ljava/lang/Error;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw v1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public A05()V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1AN;

    .line 2
    .line 3
    iget v1, v2, LX/1AN;->A00:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1AN;->A06:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v2, LX/1AN;->A05:Landroid/os/Parcel;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v0, v1, v3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1AN;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/0yD;->A05()V

    .line 4
    .line 5
    .line 6
    iput p1, v2, LX/1AN;->A00:I

    .line 7
    .line 8
    iget-object v1, v2, LX/1AN;->A06:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    iget-object v0, v2, LX/1AN;->A05:Landroid/os/Parcel;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/0yD;->A07(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/0yD;->A07(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A07(I)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1AN;

    .line 2
    .line 3
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08(LX/0mr;)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/1AN;

    .line 5
    .line 6
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {p0, v7}, LX/0yD;->A00(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/1AN;

    .line 26
    .line 27
    iget-object v0, v0, LX/1AN;->A05:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/0yD;->A03()LX/0yD;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_1
    iget-object v5, p0, LX/0yD;->A02:LX/00l;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v7}, LX/0yD;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v7, v2, v0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-class v0, LX/0yD;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v0, "write"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v4, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/0yD;->A05()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, v1, Ljava/lang/Error;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v1

    .line 117
    :catch_2
    move-exception v2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " does not have a Parcelizer"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public A09(I)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/1AN;

    .line 2
    .line 3
    :goto_0
    iget v2, v3, LX/1AN;->A02:I

    .line 4
    .line 5
    iget v0, v3, LX/1AN;->A03:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget v0, v3, LX/1AN;->A01:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/1AN;->A05:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, LX/1AN;->A01:I

    .line 42
    .line 43
    iget v0, v3, LX/1AN;->A02:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, v3, LX/1AN;->A02:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, v3, LX/1AN;->A01:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    return v1
.end method
