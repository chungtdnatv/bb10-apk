.class public final LX/0ON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0ON;

.field public static final A03:LX/0ON;

.field public static final A04:LX/0ON;

.field public static final A05:LX/0ON;

.field public static final A06:LX/0ON;

.field public static final A07:LX/0ON;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "VERY_POOR"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/0ON;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0ON;->A07:LX/0ON;

    .line 9
    .line 10
    const-string v2, "POOR"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/0ON;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0ON;->A05:LX/0ON;

    .line 19
    .line 20
    const-string v2, "MODERATE"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/0ON;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0ON;->A04:LX/0ON;

    .line 29
    .line 30
    const-string v2, "GOOD"

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/0ON;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0ON;->A03:LX/0ON;

    .line 39
    .line 40
    const-string v2, "EXCELLENT"

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/0ON;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0ON;->A02:LX/0ON;

    .line 49
    .line 50
    const-string v2, "UNKNOWN"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/0ON;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/0ON;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0ON;->A06:LX/0ON;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ON;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-byte p2, p0, LX/0ON;->A00:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ON;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
