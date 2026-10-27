.class public final LX/0CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0Mi;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x20

    .line 3
    .line 4
    const-string v3, "malformed varint32"

    .line 5
    .line 6
    if-ge v5, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Mi;->A00()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 19
    .line 20
    shl-int v0, v1, v5

    .line 21
    .line 22
    or-int/2addr v4, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-ne v5, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-gt v1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    add-int/lit8 v5, v5, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
