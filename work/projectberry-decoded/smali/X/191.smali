.class public final LX/191;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [[C

    .line 13
    .line 14
    iput-object v0, p0, LX/191;->A00:[[C

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)[C
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    packed-switch v3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    :goto_0
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/191;->A00:[[C

    .line 13
    .line 14
    aget-object v1, v2, v3

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/16 v0, 0xc8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array v1, p2, [C

    .line 29
    .line 30
    return-object v1

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
