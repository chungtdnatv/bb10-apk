.class public final LX/0BE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v2, v0

    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v4, v2

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    int-to-long v2, v1

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v0

    .line 32
    or-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, LX/0BE;->A00:J

    .line 34
    .line 35
    return-void
.end method
