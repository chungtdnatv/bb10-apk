.class public final enum LX/0da;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0da;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const-string v0, "ACTIVITY"

    .line 3
    .line 4
    new-instance v8, LX/0da;

    .line 5
    .line 6
    invoke-direct {v8, v0, v6, v9}, LX/0da;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const-string v0, "SERVICE"

    .line 11
    .line 12
    new-instance v5, LX/0da;

    .line 13
    .line 14
    invoke-direct {v5, v0, v9, v7}, LX/0da;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v0, "INTERNAL_BROADCAST_RECEIVER"

    .line 19
    .line 20
    new-instance v3, LX/0da;

    .line 21
    .line 22
    invoke-direct {v3, v0, v7, v4}, LX/0da;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v0, "EXTERNAL_BROADCAST_RECEIVER"

    .line 27
    .line 28
    new-instance v1, LX/0da;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4, v2}, LX/0da;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-array v0, v2, [LX/0da;

    .line 34
    .line 35
    aput-object v8, v0, v6

    .line 36
    .line 37
    aput-object v5, v0, v9

    .line 38
    .line 39
    aput-object v3, v0, v7

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    sput-object v0, LX/0da;->A02:[LX/0da;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/0da;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, LX/0da;->values()[LX/0da;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    :goto_0
    if-ge v6, v3, :cond_0

    .line 58
    .line 59
    aget-object v2, v4, v6

    .line 60
    .line 61
    sget-object v1, LX/0da;->A01:Ljava/util/Map;

    .line 62
    .line 63
    iget v0, v2, LX/0da;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
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
    iput p3, p0, LX/0da;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0da;
    .locals 1

    .line 0
    const-class v0, LX/0da;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0da;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0da;
    .locals 1

    .line 0
    sget-object v0, LX/0da;->A02:[LX/0da;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0da;

    .line 7
    .line 8
    return-object v0
.end method
