.class public final LX/005;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Ljava/lang/reflect/Method;

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


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

.method public static A00()LX/005;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/005;->A02()Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/005;->A03()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/005;->A04()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/005;

    .line 25
    .line 26
    invoke-direct {v0}, LX/005;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, ")"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "OldProcReader"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Error (IllegalAccessException - "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    const-string v2, "OldProcReader"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Error (InvocationTargetException - "

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/005;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-class v1, [I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-class v1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-class v1, [J

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v1, [F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "parseProcLine"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/005;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/005;->A00:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, LX/005;->A03:Z

    .line 50
    .line 51
    :cond_0
    sget-object v0, LX/005;->A00:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/005;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-class v1, [I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v1, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-class v1, [J

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v1, [F

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "readProcFile"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/005;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/005;->A01:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/005;->A04:Z

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/005;->A01:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    sget-boolean v0, LX/005;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-class v1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v1, [J

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "readProcLines"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/005;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/005;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/005;->A05:Z

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/005;->A02:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    return-object v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v2, "OldProcReader"

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Warning! Could not get access to JNI method - "

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final AEk([BII[I[Ljava/lang/String;[J[F)Z
    .locals 5

    .line 0
    invoke-static {}, LX/005;->A02()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v3, v2

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object p4, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object p5, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object p6, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object p7, v3, v0

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/005;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final AF9(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z
    .locals 4

    .line 0
    invoke-static {}, LX/005;->A03()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object p3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aput-object p4, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput-object p5, v2, v0

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/005;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final AFA(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 4

    .line 0
    invoke-static {}, LX/005;->A04()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object p3, v1, v0

    .line 15
    .line 16
    invoke-static {v3, v1}, LX/005;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v2, v0

    .line 27
    return v2
.end method
