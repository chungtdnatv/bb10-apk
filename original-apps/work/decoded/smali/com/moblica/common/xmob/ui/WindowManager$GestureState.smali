.class public final enum Lcom/moblica/common/xmob/ui/WindowManager$GestureState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A03:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

.field public static final enum A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v11, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A02:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v0, "PRESSED"

    .line 12
    .line 13
    new-instance v9, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A04:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const-string v0, "DRAGGING"

    .line 22
    .line 23
    new-instance v7, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A01:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const-string v0, "SCROLLING"

    .line 32
    .line 33
    new-instance v5, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A05:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const-string v0, "WAITING_FOR_SECOND_CLICK"

    .line 42
    .line 43
    new-instance v3, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A06:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const-string v0, "PINCHED"

    .line 52
    .line 53
    new-instance v1, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A03:Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A00:[Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moblica/common/xmob/ui/WindowManager$GestureState;
    .locals 1

    .line 0
    const-class v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/moblica/common/xmob/ui/WindowManager$GestureState;
    .locals 1

    .line 0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager$GestureState;->A00:[Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/moblica/common/xmob/ui/WindowManager$GestureState;

    .line 7
    .line 8
    return-object v0
.end method
