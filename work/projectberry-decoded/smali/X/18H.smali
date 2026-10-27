.class public final enum LX/18H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/18H;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 3
    .line 4
    new-instance v12, LX/18H;

    .line 5
    .line 6
    invoke-direct {v12, v0, v14}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 10
    .line 11
    new-instance v11, LX/18H;

    .line 12
    .line 13
    invoke-direct {v11, v0, v13}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const-string v0, "QUOTE_FIELD_NAMES"

    .line 18
    .line 19
    new-instance v9, LX/18H;

    .line 20
    .line 21
    invoke-direct {v9, v0, v10}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const-string v0, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 26
    .line 27
    new-instance v7, LX/18H;

    .line 28
    .line 29
    invoke-direct {v7, v0, v8}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    .line 34
    .line 35
    new-instance v5, LX/18H;

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const-string v0, "FLUSH_PASSED_TO_STREAM"

    .line 42
    .line 43
    new-instance v3, LX/18H;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const-string v0, "ESCAPE_NON_ASCII"

    .line 50
    .line 51
    new-instance v1, LX/18H;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/18H;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    new-array v0, v0, [LX/18H;

    .line 58
    .line 59
    aput-object v12, v0, v14

    .line 60
    .line 61
    aput-object v11, v0, v13

    .line 62
    .line 63
    aput-object v9, v0, v10

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, LX/18H;->A00:[LX/18H;

    .line 74
    .line 75
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

.method public static values()[LX/18H;
    .locals 1

    .line 0
    sget-object v0, LX/18H;->A00:[LX/18H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/18H;

    .line 7
    .line 8
    return-object v0
.end method
