.class public final enum LX/0ec;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0ec;

.field public static final enum A02:LX/0ec;

.field public static final enum A03:LX/0ec;

.field public static final enum A04:LX/0ec;

.field public static final enum A05:LX/0ec;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const-string v1, "GRAVITY_TOP"

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    new-instance v13, LX/0ec;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    const-string v1, "GRAVITY_MIDDLE"

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-instance v11, LX/0ec;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/0ec;->A04:LX/0ec;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    const-string v1, "GRAVITY_BOTTOM"

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    new-instance v9, LX/0ec;

    .line 28
    .line 29
    invoke-direct {v9, v1, v10, v0}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const-string v1, "GRAVITY_LEFT"

    .line 34
    .line 35
    const v0, 0x800003

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/0ec;

    .line 39
    .line 40
    invoke-direct {v7, v1, v8, v0}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LX/0ec;->A03:LX/0ec;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const-string v0, "GRAVITY_CENTER"

    .line 47
    .line 48
    new-instance v5, LX/0ec;

    .line 49
    .line 50
    invoke-direct {v5, v0, v6, v12}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, LX/0ec;->A02:LX/0ec;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const-string v1, "GRAVITY_RIGHT"

    .line 57
    .line 58
    const v0, 0x800005

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/0ec;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4, v0}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v3, LX/0ec;->A05:LX/0ec;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v0, "GRAVITY_NO_GRAVITY"

    .line 70
    .line 71
    new-instance v1, LX/0ec;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v14}, LX/0ec;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-array v0, v0, [LX/0ec;

    .line 78
    .line 79
    aput-object v13, v0, v14

    .line 80
    .line 81
    aput-object v11, v0, v12

    .line 82
    .line 83
    aput-object v9, v0, v10

    .line 84
    .line 85
    aput-object v7, v0, v8

    .line 86
    .line 87
    aput-object v5, v0, v6

    .line 88
    .line 89
    aput-object v3, v0, v4

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sput-object v0, LX/0ec;->A01:[LX/0ec;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0ec;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ec;
    .locals 1

    .line 0
    const-class v0, LX/0ec;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ec;
    .locals 1

    .line 0
    sget-object v0, LX/0ec;->A01:[LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method
