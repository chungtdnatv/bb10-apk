.class public final enum LX/0Ns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0Ns;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v0, "VARINT32_LENGTH"

    .line 2
    .line 3
    new-instance v6, LX/0Ns;

    .line 4
    .line 5
    invoke-direct {v6, v0, v7, v7}, LX/0Ns;-><init>(Ljava/lang/String;IB)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v0, "VARINT32_LENGTH_LZMA"

    .line 10
    .line 11
    new-instance v4, LX/0Ns;

    .line 12
    .line 13
    invoke-direct {v4, v0, v5, v5}, LX/0Ns;-><init>(Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v2, "RESERVED_FOR_EXTENSION"

    .line 18
    .line 19
    const/16 v0, 0x7f

    .line 20
    .line 21
    new-instance v1, LX/0Ns;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, LX/0Ns;-><init>(Ljava/lang/String;IB)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/0Ns;

    .line 28
    .line 29
    aput-object v6, v0, v7

    .line 30
    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    sput-object v0, LX/0Ns;->A01:[LX/0Ns;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-byte p3, p0, LX/0Ns;->A00:B

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ns;
    .locals 1

    .line 0
    const-class v0, LX/0Ns;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ns;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Ns;
    .locals 1

    .line 0
    sget-object v0, LX/0Ns;->A01:[LX/0Ns;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Ns;

    .line 7
    .line 8
    return-object v0
.end method
