.class public final LX/03a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Ljava/lang/Integer;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "UNSET"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "FOREGROUND"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "BACKGROUND"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "LIKELY_FOREGROUND"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "LIKELY_BACKGROUND"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "SECONDARY_PROCESS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "UNKNOWN"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "null"

    .line 31
    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/03b;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/03a;->A04(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 16
    .line 17
    const-string v0, "Bad background startup state transition: "

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/03a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " -> "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/03a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    const/16 v0, 0x224

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sput-object p0, LX/03a;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, LX/03a;->A04(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/03a;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 70
    .line 71
    iget-object v0, v0, LX/0A2;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/04x;

    .line 88
    .line 89
    invoke-interface {v0}, LX/04x;->ADn()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/03a;->A03(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p0}, LX/03a;->A03(Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    if-ge v1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()Z
    .locals 3

    .line 0
    sget-object v1, LX/03a;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "BackgroundStartupDetector"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Attempted to check for a background start before initialization"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/03a;->A03(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final A03(Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0xc01d

    .line 4
    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LX/03a;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/03a;->A04(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/03a;->A01(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sput-boolean v1, LX/03a;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
