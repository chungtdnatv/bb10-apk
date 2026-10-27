.class public final enum LX/0B4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/0B4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "SUPERPACK_XZ"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "assets/lib/libs.spk.xz"

    .line 4
    .line 5
    const-string v10, ".spk.xz"

    .line 6
    .line 7
    new-instance v9, LX/0B4;

    .line 8
    .line 9
    invoke-direct {v9, v2, v1, v0, v10}, LX/0B4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SUPERPACK_ZSTD"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "assets/lib/libs.spk.zst"

    .line 16
    .line 17
    const-string v8, ".spk.zst"

    .line 18
    .line 19
    new-instance v7, LX/0B4;

    .line 20
    .line 21
    invoke-direct {v7, v2, v1, v0, v8}, LX/0B4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "SUPERPACK_BR"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "assets/lib/libs.spk.br"

    .line 28
    .line 29
    const-string v6, ".spk.br"

    .line 30
    .line 31
    new-instance v5, LX/0B4;

    .line 32
    .line 33
    invoke-direct {v5, v2, v1, v0, v6}, LX/0B4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SUPERPACK_OB"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v0, "assets/lib/libs.spo"

    .line 40
    .line 41
    const-string v3, ".spo"

    .line 42
    .line 43
    new-instance v2, LX/0B4;

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v0, v3}, LX/0B4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [LX/0B4;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v9, v1, v0

    .line 53
    .line 54
    invoke-static {v7, v5, v1}, LX/000;->A0H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    sput-object v1, LX/0B4;->A03:[LX/0B4;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/0B4;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0B4;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0B4;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0B4;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0B4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0B4;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0B4;
    .locals 1

    .line 0
    const-class v0, LX/0B4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0B4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0B4;
    .locals 1

    .line 0
    sget-object v0, LX/0B4;->A03:[LX/0B4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0B4;

    .line 7
    .line 8
    return-object v0
.end method
