.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/0Qi;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/0Qi;->A02:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/0Qi;->A01:[I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/0Jr;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Jr;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Given unsupported edge "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0Jr;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :pswitch_1
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_3
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01([ILX/0Jr;)I
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0Qi;->A00(LX/0Jr;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "Given wrongly sized array"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A02([ILX/0Jr;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0Jr;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :goto_0
    :pswitch_0
    aput p2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static {p1}, LX/0Qi;->A00(LX/0Jr;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_2
    aput p2, p0, v1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    const/4 v0, 0x1

    .line 27
    aput p2, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :goto_1
    aput p2, p0, v0

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
