.class public final enum LX/16I;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0kJ;


# static fields
.field public static final synthetic A02:[LX/16I;

.field public static final enum A03:LX/16I;

.field public static final enum A04:LX/16I;

.field public static final enum A05:LX/16I;

.field public static final enum A06:LX/16I;

.field public static final enum A07:LX/16I;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v1, "CountSuccessfulConnection"

    .line 4
    .line 5
    const-string v0, "sc"

    .line 6
    .line 7
    new-instance v12, LX/16I;

    .line 8
    .line 9
    invoke-direct {v12, v1, v13, v0, v2}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v12, LX/16I;->A05:LX/16I;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v1, "CountConnectAttempt"

    .line 16
    .line 17
    const-string v0, "ca"

    .line 18
    .line 19
    new-instance v10, LX/16I;

    .line 20
    .line 21
    invoke-direct {v10, v1, v11, v0, v2}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v10, LX/16I;->A04:LX/16I;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v1, "ConnectingMs"

    .line 28
    .line 29
    const-string v0, "ce"

    .line 30
    .line 31
    new-instance v8, LX/16I;

    .line 32
    .line 33
    invoke-direct {v8, v1, v9, v0, v2}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LX/16I;->A03:LX/16I;

    .line 37
    .line 38
    const-class v14, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string v1, "ConnectTriggerReason"

    .line 42
    .line 43
    const-string v0, "tr"

    .line 44
    .line 45
    new-instance v6, LX/16I;

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v0, v14}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v1, "LastConnectFailureReason"

    .line 52
    .line 53
    const-string v0, "fr"

    .line 54
    .line 55
    new-instance v4, LX/16I;

    .line 56
    .line 57
    invoke-direct {v4, v1, v5, v0, v14}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, LX/16I;->A06:LX/16I;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v2, "LastDisconnectReason"

    .line 64
    .line 65
    const-string v0, "dr"

    .line 66
    .line 67
    new-instance v1, LX/16I;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0, v14}, LX/16I;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/16I;->A07:LX/16I;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [LX/16I;

    .line 76
    .line 77
    aput-object v12, v0, v13

    .line 78
    .line 79
    aput-object v10, v0, v11

    .line 80
    .line 81
    aput-object v8, v0, v9

    .line 82
    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    aput-object v4, v0, v5

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    sput-object v0, LX/16I;->A02:[LX/16I;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/16I;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/16I;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16I;
    .locals 1

    .line 0
    const-class v0, LX/16I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/16I;
    .locals 1

    .line 0
    sget-object v0, LX/16I;->A02:[LX/16I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16I;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A6R()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16I;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A98()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16I;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
