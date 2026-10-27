.class public final enum LX/0PX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0PX;

.field public static final enum A01:LX/0PX;

.field public static final enum A02:LX/0PX;

.field public static final enum A03:LX/0PX;

.field public static final enum A04:LX/0PX;

.field public static final enum A05:LX/0PX;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string v0, "CIRCULAR"

    .line 2
    .line 3
    new-instance v9, LX/0PX;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/0PX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/0PX;->A01:LX/0PX;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v0, "NINEPATCH"

    .line 12
    .line 13
    new-instance v7, LX/0PX;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/0PX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/0PX;->A03:LX/0PX;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v0, "ROUNDED_RECT"

    .line 22
    .line 23
    new-instance v5, LX/0PX;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/0PX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/0PX;->A05:LX/0PX;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const-string v0, "COLOR"

    .line 32
    .line 33
    new-instance v3, LX/0PX;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LX/0PX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/0PX;->A02:LX/0PX;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v0, "NULL_BACKGROUND"

    .line 42
    .line 43
    new-instance v1, LX/0PX;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/0PX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/0PX;->A04:LX/0PX;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/0PX;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/0PX;->A00:[LX/0PX;

    .line 64
    .line 65
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

.method public static A00(I)LX/0PX;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0PX;->A04:LX/0PX;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "getBackgroundTypeById: No Such Background Type Id. backgroundTypeId="

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, LX/0PX;->A02:LX/0PX;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, LX/0PX;->A05:LX/0PX;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/0PX;->A03:LX/0PX;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    sget-object v0, LX/0PX;->A01:LX/0PX;

    .line 47
    .line 48
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PX;
    .locals 1

    .line 0
    const-class v0, LX/0PX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0PX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0PX;
    .locals 1

    .line 0
    sget-object v0, LX/0PX;->A00:[LX/0PX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0PX;

    .line 7
    .line 8
    return-object v0
.end method
