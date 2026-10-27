.class public final LX/03S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/03S;


# instance fields
.field public A00:LX/02N;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/03S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/03S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/03S;->A05:LX/03S;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03S;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0D8;)V
    .locals 5

    .line 0
    const-string v2, "AppEventHub"

    .line 1
    .line 2
    iget-object v4, p0, LX/03S;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {p1}, LX/0D8;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "appevent/not handle event:"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v4

    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    iget-boolean v1, p0, LX/03S;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/03S;->A04:Z

    .line 38
    .line 39
    iget-boolean v0, p0, LX/03S;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/03S;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    iget-boolean v1, p0, LX/03S;->A01:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/03S;->A01:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/03S;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, LX/03S;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "font-cache-ready-but-not-connected"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iput-boolean v0, p0, LX/03S;->A02:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/03S;->A04:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, LX/03S;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "connected-but-backgrounds-or-fonts-not-ready"

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, LX/03S;->A00:LX/02N;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, LX/02N;->A2w()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 96
    .line 97
    const/16 v2, 0x26f

    .line 98
    .line 99
    const-string v0, "AppEventHub listener is null when connection established"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/03S;->A02:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
