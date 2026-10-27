.class public final enum LX/0rN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0rN;

.field public static final enum A02:LX/0rN;

.field public static final enum A03:LX/0rN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v1, "LEGACY"

    .line 2
    .line 3
    const-string v0, "fblite_legacy"

    .line 4
    .line 5
    new-instance v10, LX/0rN;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/0rN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const-string v1, "SURFACE"

    .line 12
    .line 13
    const-string v0, "fblite_surface"

    .line 14
    .line 15
    new-instance v8, LX/0rN;

    .line 16
    .line 17
    invoke-direct {v8, v1, v9, v0}, LX/0rN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LX/0rN;->A02:LX/0rN;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const-string v1, "TEXTURE"

    .line 24
    .line 25
    const-string v0, "fblite_texture"

    .line 26
    .line 27
    new-instance v6, LX/0rN;

    .line 28
    .line 29
    invoke-direct {v6, v1, v7, v0}, LX/0rN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/0rN;->A03:LX/0rN;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v1, "HERO_SURFACE"

    .line 36
    .line 37
    const-string v0, "hero_surface"

    .line 38
    .line 39
    new-instance v4, LX/0rN;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v0}, LX/0rN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const-string v2, "HERO_TEXTURE"

    .line 46
    .line 47
    const-string v0, "hero_texture"

    .line 48
    .line 49
    new-instance v1, LX/0rN;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, LX/0rN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [LX/0rN;

    .line 56
    .line 57
    aput-object v10, v0, v11

    .line 58
    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    aput-object v6, v0, v7

    .line 62
    .line 63
    aput-object v4, v0, v5

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    sput-object v0, LX/0rN;->A01:[LX/0rN;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0rN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rN;
    .locals 1

    .line 0
    const-class v0, LX/0rN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rN;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0rN;
    .locals 1

    .line 0
    sget-object v0, LX/0rN;->A01:[LX/0rN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0rN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
