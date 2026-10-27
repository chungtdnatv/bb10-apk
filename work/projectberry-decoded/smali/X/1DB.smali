.class public LX/1DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1DB;->A01:LX/1DO;

    .line 4
    .line 5
    iput p2, p0, LX/1DB;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/DataInputStream;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/1DB;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    iput v0, p0, LX/1DB;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final A01(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1DB;->A00(Ljava/io/DataInputStream;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/1DB;->A00:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, LX/1DB;->A00:I

    .line 13
    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
