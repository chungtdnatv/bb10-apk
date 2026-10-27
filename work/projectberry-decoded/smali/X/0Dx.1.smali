.class public final LX/0Dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Thread;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0FD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0FD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Dx;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gt v4, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/0Dx;->A01:Z

    .line 14
    .line 15
    const-string v0, "java.vm.version"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v0, "1."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "0."

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x5a1

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/0Dx;->A02:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/0Dx;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x5b4

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v3

    .line 58
    iput-boolean v0, p0, LX/0Dx;->A01:Z

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/16 v0, 0x5a2

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/0Dx;->A02:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/0Dx;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x5b5

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static A00(LX/0Dx;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Dx;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0Dx;->A03:Ljava/lang/Thread;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    const-string v0, "java.lang.Daemons$FinalizerDaemon"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "INSTANCE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "thread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Thread;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-object v1, v5

    .line 57
    :goto_0
    iput-object v1, p0, LX/0Dx;->A03:Ljava/lang/Thread;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iput-boolean v6, p0, LX/0Dx;->A04:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/0Dx;->A00:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v1, v6, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    if-gt v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/0Dx;->A03:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, LX/0Dx;->A03:Ljava/lang/Thread;

    .line 87
    .line 88
    iget v0, p0, LX/0Dx;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
