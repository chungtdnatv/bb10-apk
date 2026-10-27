.class public final LX/0Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$3"


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/054;


# direct methods
.method public constructor <init>(LX/054;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uh;->A01:LX/054;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0Uh;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/0Uh;->A01:LX/054;

    .line 1
    .line 2
    iget-object v1, v3, LX/054;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v3, LX/054;->A0R:LX/03A;

    .line 9
    .line 10
    sget-object v0, LX/03U;->A0C:LX/03U;

    .line 11
    .line 12
    invoke-interface {v4, v0}, LX/03A;->ABC(LX/03U;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1300014

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 23
    .line 24
    iget-object v0, v2, LX/02K;->A0A:LX/0CO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/02K;->A0A:LX/0CO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/02K;->A0A:LX/0CO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/0Uh;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/02K;->A04:LX/03o;

    .line 54
    .line 55
    iget-object v1, v0, LX/03o;->A0G:LX/03t;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v1, LX/03t;->A00:I

    .line 59
    .line 60
    :cond_1
    iget-object v3, v3, LX/054;->A0S:LX/03o;

    .line 61
    .line 62
    iget-object v2, v3, LX/03o;->A0G:LX/03t;

    .line 63
    .line 64
    iget v1, v2, LX/03t;->A00:I

    .line 65
    .line 66
    iget-object v0, v2, LX/03t;->A01:LX/03s;

    .line 67
    .line 68
    iget v0, v0, LX/03s;->A00:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    iput v0, v2, LX/03t;->A00:I

    .line 75
    .line 76
    iget-object v1, v3, LX/03o;->A0J:LX/04H;

    .line 77
    .line 78
    new-instance v0, LX/19S;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/19S;-><init>(LX/0Uh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/04H;->A01(LX/0Bs;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 87
    .line 88
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/03U;->A0B:LX/03U;

    .line 95
    .line 96
    invoke-interface {v4, v0}, LX/03A;->ABC(LX/03U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/050;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v5}, LX/050;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :catchall_1
    throw v0
.end method
