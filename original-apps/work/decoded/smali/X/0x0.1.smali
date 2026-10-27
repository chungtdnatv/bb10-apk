.class public final LX/0x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ae;

.field public A01:LX/0wv;


# direct methods
.method public constructor <init>(LX/0wx;LX/0wv;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Ae;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1Ae;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LX/0x0;->A00:LX/1Ae;

    .line 10
    .line 11
    iput-object p2, p0, LX/0x0;->A01:LX/0wv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0x1;->A00(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/0x1;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v4

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v3, v0, [LX/0wt;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v4, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v0, v3, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0wt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method


# virtual methods
.method public final A00(LX/0wy;LX/0wu;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Ad;->A01(LX/0wu;)LX/0wv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0x0;->A01:LX/0wv;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    iput-object v1, p0, LX/0x0;->A01:LX/0wv;

    .line 16
    .line 17
    iget-object v0, p0, LX/0x0;->A00:LX/1Ae;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/1Ae;->AEJ(LX/0wy;LX/0wu;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/0x0;->A01:LX/0wv;

    .line 23
    .line 24
    return-void
.end method
