.class public final enum LX/1Dv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1Dv;

.field public static final enum A02:LX/1Dv;

.field public static final enum A03:LX/1Dv;

.field public static final enum A04:LX/1Dv;

.field public static final enum A05:LX/1Dv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v1, "REMOVABLE"

    .line 2
    .line 3
    const-string v0, "removable"

    .line 4
    .line 5
    new-instance v8, LX/1Dv;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/1Dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/1Dv;->A04:LX/1Dv;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v1, "EMULATED"

    .line 14
    .line 15
    const-string v0, "emulated"

    .line 16
    .line 17
    new-instance v6, LX/1Dv;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/1Dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/1Dv;->A02:LX/1Dv;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v1, "INTERNAL"

    .line 26
    .line 27
    const-string v0, "internal"

    .line 28
    .line 29
    new-instance v4, LX/1Dv;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/1Dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/1Dv;->A03:LX/1Dv;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "UNKNOWN"

    .line 38
    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    new-instance v1, LX/1Dv;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, LX/1Dv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/1Dv;->A05:LX/1Dv;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/1Dv;

    .line 50
    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    sput-object v0, LX/1Dv;->A01:[LX/1Dv;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Dv;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Dv;
    .locals 1

    .line 0
    const-class v0, LX/1Dv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Dv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1Dv;
    .locals 1

    .line 0
    sget-object v0, LX/1Dv;->A01:[LX/1Dv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Dv;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Dv;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
