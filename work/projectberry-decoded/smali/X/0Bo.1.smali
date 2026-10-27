.class public final LX/0Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$8"


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bo;->A01:LX/02K;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0Bo;->A00:Z

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
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/03U;->A0C:LX/03U;

    .line 5
    .line 6
    iget-object v4, p0, LX/0Bo;->A01:LX/02K;

    .line 7
    .line 8
    iget-object v0, v4, LX/02K;->A03:LX/03A;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1300014

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :try_start_0
    iget-object v0, v4, LX/02K;->A0A:LX/0CO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/02K;->A0A:LX/0CO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/02K;->A0A:LX/0CO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/03U;->A0B:LX/03U;

    .line 47
    .line 48
    iget-object v0, v4, LX/02K;->A03:LX/03A;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LX/0Bo;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/02K;->A04:LX/03o;

    .line 59
    .line 60
    iget-object v1, v0, LX/03o;->A0G:LX/03t;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v1, LX/03t;->A00:I

    .line 64
    .line 65
    :cond_2
    iget-object v3, v4, LX/02K;->A04:LX/03o;

    .line 66
    .line 67
    iget-object v2, v3, LX/03o;->A0G:LX/03t;

    .line 68
    .line 69
    iget v1, v2, LX/03t;->A00:I

    .line 70
    .line 71
    iget-object v0, v2, LX/03t;->A01:LX/03s;

    .line 72
    .line 73
    iget v0, v0, LX/03s;->A00:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    iput v0, v2, LX/03t;->A00:I

    .line 80
    .line 81
    iget-object v1, v3, LX/03o;->A0J:LX/04H;

    .line 82
    .line 83
    new-instance v0, LX/0Br;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/0Br;-><init>(LX/0Bo;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/04H;->A01(LX/0Bs;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/02K;->A0A:LX/0CO;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/03U;->A0B:LX/03U;

    .line 102
    .line 103
    iget-object v0, v4, LX/02K;->A03:LX/03A;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/00b;->A08(LX/03U;LX/03A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/050;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {v5}, LX/050;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    throw v0
.end method
