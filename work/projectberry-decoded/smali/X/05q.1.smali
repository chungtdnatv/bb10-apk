.class public final enum LX/05q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/05q;

.field public static final enum A02:LX/05q;

.field public static final enum A03:LX/05q;

.field public static final enum A04:LX/05q;

.field public static final enum A05:LX/05q;

.field public static final enum A06:LX/05q;

.field public static final enum A07:LX/05q;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v1, "UNKNOWN"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v13, LX/05q;

    .line 5
    .line 6
    invoke-direct {v13, v1, v14, v0}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/05q;->A07:LX/05q;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const-string v0, "GALLERY"

    .line 13
    .line 14
    new-instance v11, LX/05q;

    .line 15
    .line 16
    invoke-direct {v11, v0, v12, v14}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v11, LX/05q;->A05:LX/05q;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-string v0, "SYSTEM_CAMERA"

    .line 23
    .line 24
    new-instance v9, LX/05q;

    .line 25
    .line 26
    invoke-direct {v9, v0, v10, v12}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/05q;->A06:LX/05q;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    const-string v0, "FB_CAMERA"

    .line 33
    .line 34
    new-instance v7, LX/05q;

    .line 35
    .line 36
    invoke-direct {v7, v0, v8, v10}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/05q;->A04:LX/05q;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const-string v0, "EXTERNAL_APP"

    .line 43
    .line 44
    new-instance v5, LX/05q;

    .line 45
    .line 46
    invoke-direct {v5, v0, v6, v8}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/05q;->A03:LX/05q;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const-string v0, "AUDIO_RECORDER"

    .line 53
    .line 54
    new-instance v3, LX/05q;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v6}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/05q;->A02:LX/05q;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    const-string v0, "NT_PICKER"

    .line 63
    .line 64
    new-instance v1, LX/05q;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, LX/05q;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    new-array v0, v0, [LX/05q;

    .line 71
    .line 72
    aput-object v13, v0, v14

    .line 73
    .line 74
    aput-object v11, v0, v12

    .line 75
    .line 76
    aput-object v9, v0, v10

    .line 77
    .line 78
    aput-object v7, v0, v8

    .line 79
    .line 80
    aput-object v5, v0, v6

    .line 81
    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sput-object v0, LX/05q;->A01:[LX/05q;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/05q;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/05q;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/05q;->A07:LX/05q;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/05q;->A02:LX/05q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, LX/05q;->A03:LX/05q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, LX/05q;->A04:LX/05q;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, LX/05q;->A06:LX/05q;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_4
    sget-object v0, LX/05q;->A05:LX/05q;

    .line 30
    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/05q;
    .locals 1

    .line 0
    const-class v0, LX/05q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/05q;
    .locals 1

    .line 0
    sget-object v0, LX/05q;->A01:[LX/05q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/05q;

    .line 7
    .line 8
    return-object v0
.end method
