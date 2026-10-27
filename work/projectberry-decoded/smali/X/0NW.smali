.class public final LX/0NW;
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

.method public static A00(JLjava/io/OutputStream;)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    long-to-int v1, p0

    .line 6
    shr-int/lit8 v0, v2, 0x18

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    shr-int/lit8 v0, v2, 0x10

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x8

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    int-to-byte v0, v2

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    shr-int/lit8 v0, v1, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 v0, v1, 0x10

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 v0, v1, 0x8

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    int-to-byte v0, v1

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/02j;->A6e()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p2, v0, v1}, LX/02i;->A0A(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A58()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final A59()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method
