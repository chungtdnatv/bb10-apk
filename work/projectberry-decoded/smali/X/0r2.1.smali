.class public final enum LX/0r2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0r2;

.field public static final enum A02:LX/0r2;

.field public static final enum A03:LX/0r2;

.field public static final enum A04:LX/0r2;

.field public static final enum A05:LX/0r2;

.field public static final enum A06:LX/0r2;

.field public static final enum A07:LX/0r2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const-string v1, "PLAYBACK_STALL"

    .line 2
    .line 3
    const-string v0, "playback_stall"

    .line 4
    .line 5
    new-instance v12, LX/0r2;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/0r2;->A02:LX/0r2;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-string v1, "USER_INITIATED"

    .line 14
    .line 15
    const-string v0, "user_initiated"

    .line 16
    .line 17
    new-instance v10, LX/0r2;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/0r2;->A06:LX/0r2;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const-string v1, "VIDEO_ENDED"

    .line 26
    .line 27
    const-string v0, "video_ended"

    .line 28
    .line 29
    new-instance v8, LX/0r2;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/0r2;->A07:LX/0r2;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v1, "SEEK_BAR"

    .line 38
    .line 39
    const-string v0, "seek_bar"

    .line 40
    .line 41
    new-instance v6, LX/0r2;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/0r2;->A05:LX/0r2;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v1, "QUICK_SEEK_BUTTON"

    .line 50
    .line 51
    const-string v0, "quick_seek_button"

    .line 52
    .line 53
    new-instance v4, LX/0r2;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/0r2;->A03:LX/0r2;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "QUICK_SEEK_DOUBLE_TAP"

    .line 62
    .line 63
    const-string v0, "quick_seek_double_tap"

    .line 64
    .line 65
    new-instance v1, LX/0r2;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, LX/0r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/0r2;->A04:LX/0r2;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/0r2;

    .line 74
    .line 75
    aput-object v12, v0, v13

    .line 76
    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    aput-object v8, v0, v9

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    sput-object v0, LX/0r2;->A01:[LX/0r2;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0r2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0r2;
    .locals 1

    .line 0
    const-class v0, LX/0r2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0r2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0r2;
    .locals 1

    .line 0
    sget-object v0, LX/0r2;->A01:[LX/0r2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0r2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0r2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
