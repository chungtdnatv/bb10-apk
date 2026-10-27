.class public final enum LX/0AK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AE;


# static fields
.field public static final A00:LX/0AL;

.field public static final A01:LX/0AM;

.field public static final synthetic A02:[LX/0AK;

.field public static final enum A03:LX/0AK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0AK;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0AK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0AK;->A03:LX/0AK;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/0AK;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/0AK;->A02:[LX/0AK;

    .line 14
    .line 15
    new-instance v0, LX/0AL;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0AL;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0AK;->A00:LX/0AL;

    .line 21
    .line 22
    new-instance v0, LX/0AM;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0AM;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0AK;->A01:LX/0AM;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "PROVIDER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0AK;
    .locals 1

    .line 0
    const-class v0, LX/0AK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0AK;
    .locals 1

    .line 0
    sget-object v0, LX/0AK;->A02:[LX/0AK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0AK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A6F()LX/0al;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6o()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6t()LX/19h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
