.class public final enum LX/0Qo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0Qo;

.field public static final enum A03:LX/0Qo;

.field public static final enum A04:LX/0Qo;

.field public static final enum A05:LX/0Qo;

.field public static final enum A06:LX/0Qo;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "STANDARD"

    .line 2
    .line 3
    new-instance v8, LX/0Qo;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v5}, LX/0Qo;-><init>(Ljava/lang/String;IB)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/0Qo;->A04:LX/0Qo;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v0, "WAITING"

    .line 12
    .line 13
    new-instance v6, LX/0Qo;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7, v7}, LX/0Qo;-><init>(Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/0Qo;->A06:LX/0Qo;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v0, "TIMEOUT"

    .line 22
    .line 23
    new-instance v3, LX/0Qo;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/0Qo;-><init>(Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0Qo;->A05:LX/0Qo;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v0, "ERROR"

    .line 32
    .line 33
    new-instance v1, LX/0Qo;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/0Qo;-><init>(Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/0Qo;->A03:LX/0Qo;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/0Qo;

    .line 42
    .line 43
    aput-object v8, v0, v5

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/0Qo;->A02:[LX/0Qo;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0Qo;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/0Qo;->values()[LX/0Qo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    .line 66
    .line 67
    aget-object v2, v4, v5

    .line 68
    .line 69
    sget-object v1, LX/0Qo;->A01:Ljava/util/Map;

    .line 70
    .line 71
    iget-byte v0, v2, LX/0Qo;->A00:B

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-byte p3, p0, LX/0Qo;->A00:B

    .line 4
    .line 5
    return-void
.end method

.method public static A00(B)LX/0Qo;
    .locals 2

    .line 0
    sget-object v1, LX/0Qo;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Qo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "Received a value for which TransactionState is not defined: "

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qo;
    .locals 1

    .line 0
    const-class v0, LX/0Qo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Qo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Qo;
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->A02:[LX/0Qo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Qo;

    .line 7
    .line 8
    return-object v0
.end method
