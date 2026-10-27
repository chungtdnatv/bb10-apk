.class public final enum LX/0ge;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0ge;

.field public static final enum A02:LX/0ge;

.field public static final enum A03:LX/0ge;

.field public static final enum A04:LX/0ge;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    new-instance v9, LX/0ge;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10, v0}, LX/0ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    new-instance v7, LX/0ge;

    .line 12
    .line 13
    invoke-direct {v7, v0, v8, v0}, LX/0ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, LX/0ge;->A02:LX/0ge;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v0, "POST"

    .line 20
    .line 21
    new-instance v5, LX/0ge;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6, v0}, LX/0ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LX/0ge;->A03:LX/0ge;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    new-instance v3, LX/0ge;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v0}, LX/0ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/0ge;->A04:LX/0ge;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const-string v0, "DELETE"

    .line 40
    .line 41
    new-instance v1, LX/0ge;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v0}, LX/0ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/0ge;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/0ge;->A01:[LX/0ge;

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
    iput-object p3, p0, LX/0ge;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ge;
    .locals 1

    .line 0
    const-class v0, LX/0ge;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ge;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ge;
    .locals 1

    .line 0
    sget-object v0, LX/0ge;->A01:[LX/0ge;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ge;

    .line 7
    .line 8
    return-object v0
.end method
