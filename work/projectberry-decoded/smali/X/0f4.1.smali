.class public final LX/0f4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static A08:[Ljava/lang/String;

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:S

.field public final A05:J

.field public final A06:LX/0f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v2, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v0, "GPRS"

    .line 5
    .line 6
    aput-object v0, v2, v7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "EDGE"

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v0, "CDMA"

    .line 15
    .line 16
    aput-object v0, v2, v5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v0, "1XRTT"

    .line 20
    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "IDEN"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, LX/0f4;->A07:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "UMTS"

    .line 35
    .line 36
    aput-object v0, v2, v7

    .line 37
    .line 38
    const-string v0, "EVDO_0"

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const-string v0, "EVDO_A"

    .line 43
    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    const-string v0, "HSDPA"

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    const-string v0, "HSUPA"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v0, "HSPA"

    .line 55
    .line 56
    aput-object v0, v2, v6

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "EVDO_B"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    const-string v0, "EHRPD"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v0, "HSPAP"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    sput-object v2, LX/0f4;->A08:[Ljava/lang/String;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "LTE"

    .line 79
    .line 80
    aput-object v0, v1, v7

    .line 81
    .line 82
    sput-object v1, LX/0f4;->A09:[Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(LX/0f3;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f4;->A06:LX/0f3;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0f4;->A05:J

    .line 6
    .line 7
    const-string v0, "NONE"

    .line 8
    .line 9
    iput-object v0, p0, LX/0f4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0f4;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/0f4;->A00:J

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput-short v0, p0, LX/0f4;->A04:S

    .line 19
    .line 20
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/0f4;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method
