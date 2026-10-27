.class public final enum LX/0n5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0n5;

.field public static final enum A03:LX/0n5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const v1, 0x7f05002b

    .line 1
    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    new-instance v8, LX/0n5;

    .line 7
    .line 8
    invoke-direct {v8, v0, v9, v1}, LX/0n5;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/0n5;->A03:LX/0n5;

    .line 12
    .line 13
    const v1, 0x7f05002e

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v0, "MESSAGE"

    .line 18
    .line 19
    new-instance v6, LX/0n5;

    .line 20
    .line 21
    invoke-direct {v6, v0, v7, v1}, LX/0n5;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f05002c

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v0, "FRIEND_REQUEST"

    .line 29
    .line 30
    new-instance v4, LX/0n5;

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v1}, LX/0n5;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f05002d

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "EVENT"

    .line 40
    .line 41
    new-instance v1, LX/0n5;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, LX/0n5;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/0n5;

    .line 48
    .line 49
    aput-object v8, v0, v9

    .line 50
    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/0n5;->A02:[LX/0n5;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/0n5;->A01:Ljava/util/Map;

    .line 65
    .line 66
    const-class v0, LX/0n5;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0n5;

    .line 87
    .line 88
    sget-object v1, LX/0n5;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0n5;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0n5;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0n5;
    .locals 1

    .line 0
    const-class v0, LX/0n5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0n5;
    .locals 1

    .line 0
    sget-object v0, LX/0n5;->A02:[LX/0n5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0n5;

    .line 7
    .line 8
    return-object v0
.end method
