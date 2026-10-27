.class public abstract LX/1S7;
.super LX/1BU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BU;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Ljava/lang/Object;LX/08o;LX/08p;)LX/1BV;
    .locals 7

    .line 0
    move-object v4, p4

    .line 1
    instance-of v0, p0, LX/1M7;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, LX/1MD;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, LX/1MF;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, LX/1Mo;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, LX/1Mp;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p0, LX/1Mq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, LX/1Mr;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p6

    .line 36
    new-instance v0, LX/1Mc;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/1Mc;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object v4, p5

    .line 43
    move-object v5, p6

    .line 44
    new-instance v0, LX/1Me;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/1Me;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object v4, p5

    .line 51
    move-object v5, p6

    .line 52
    new-instance v0, LX/1Mh;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/1Mh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 59
    .line 60
    new-instance v0, LX/1Mt;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LX/1Mt;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/08o;LX/08p;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v4, p5

    .line 67
    move-object v5, p6

    .line 68
    new-instance v0, LX/1Md;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/1Md;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v4, p5

    .line 75
    move-object v5, p6

    .line 76
    new-instance v0, LX/1ME;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, LX/1ME;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    new-instance v0, LX/1M5;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, LX/1M5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;LX/08o;LX/08p;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    throw v0
.end method
