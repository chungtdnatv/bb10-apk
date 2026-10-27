.class public final LX/0ES;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x580

    .line 4
    .line 5
    new-array v6, v0, [B

    .line 6
    .line 7
    iput-object v6, p0, LX/0ES;->A00:[B

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    add-int v1, v3, v2

    .line 14
    .line 15
    int-to-byte v0, v2

    .line 16
    aput-byte v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v4, 0x180

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    :cond_1
    add-int v1, v4, v2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    aput-byte v0, v6, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/16 v0, 0x200

    .line 38
    .line 39
    if-lt v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x500

    .line 42
    .line 43
    :cond_2
    add-int v1, v2, v5

    .line 44
    .line 45
    add-int/lit16 v0, v5, 0x100

    .line 46
    .line 47
    aget-byte v0, v6, v0

    .line 48
    .line 49
    aput-byte v0, v6, v1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-lt v5, v3, :cond_2

    .line 54
    .line 55
    return-void
.end method
