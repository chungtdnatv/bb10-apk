.class public final LX/1OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "MD5"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OS;->A00:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/1OS;->A02:[B

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/1OS;->A01:[B

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Ljava/io/DataInputStream;)C
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v1, "Error reading byte"

    .line 8
    .line 9
    new-instance v0, LX/1OR;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/1OR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
