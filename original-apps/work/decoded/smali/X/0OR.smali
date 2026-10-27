.class public final LX/0OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NX;


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


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/lang/Byte;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Byte;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, LX/02i;->A03(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A58()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A59()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Byte;

    .line 1
    .line 2
    return-object v0
.end method
