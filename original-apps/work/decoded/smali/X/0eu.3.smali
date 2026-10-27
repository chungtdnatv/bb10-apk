.class public final enum LX/0eu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0eu;

.field public static final enum A02:LX/0eu;

.field public static final enum A03:LX/0eu;

.field public static final enum A04:LX/0eu;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "PHOTO_ONLY"

    .line 2
    .line 3
    new-instance v5, LX/0eu;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/0eu;-><init>(Ljava/lang/String;IB)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/0eu;->A03:LX/0eu;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v0, "PHOTO_AND_VIDEO"

    .line 12
    .line 13
    new-instance v3, LX/0eu;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/0eu;-><init>(Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0eu;->A02:LX/0eu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v0, "VIDEO_ONLY"

    .line 22
    .line 23
    new-instance v1, LX/0eu;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/0eu;-><init>(Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/0eu;->A04:LX/0eu;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/0eu;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/0eu;->A01:[LX/0eu;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-byte p3, p0, LX/0eu;->A00:B

    .line 4
    .line 5
    return-void
.end method

.method public static A00(B)LX/0eu;
    .locals 5

    .line 0
    invoke-static {}, LX/0eu;->values()[LX/0eu;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-byte v0, v1, LX/0eu;->A00:B

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "There is no media upload with ID="

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0eu;
    .locals 1

    .line 0
    const-class v0, LX/0eu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0eu;
    .locals 1

    .line 0
    sget-object v0, LX/0eu;->A01:[LX/0eu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0eu;

    .line 7
    .line 8
    return-object v0
.end method
