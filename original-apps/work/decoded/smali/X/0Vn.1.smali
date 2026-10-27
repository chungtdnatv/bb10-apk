.class public final enum LX/0Vn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0Vn;

.field public static final enum A03:LX/0Vn;

.field public static final enum A04:LX/0Vn;

.field public static final enum A05:LX/0Vn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "PHOTO"

    .line 2
    .line 3
    const-string v0, "photo"

    .line 4
    .line 5
    new-instance v6, LX/0Vn;

    .line 6
    .line 7
    invoke-direct {v6, v1, v7, v0, v7}, LX/0Vn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/0Vn;->A04:LX/0Vn;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    new-instance v4, LX/0Vn;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0, v5}, LX/0Vn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/0Vn;->A05:LX/0Vn;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "AUDIO"

    .line 26
    .line 27
    const-string v0, "audio"

    .line 28
    .line 29
    new-instance v1, LX/0Vn;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v3}, LX/0Vn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/0Vn;->A03:LX/0Vn;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/0Vn;

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    sput-object v0, LX/0Vn;->A02:[LX/0Vn;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Vn;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/0Vn;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vn;
    .locals 1

    .line 0
    const-class v0, LX/0Vn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Vn;
    .locals 1

    .line 0
    sget-object v0, LX/0Vn;->A02:[LX/0Vn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Vn;

    .line 7
    .line 8
    return-object v0
.end method
