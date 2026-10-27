.class public final LX/0Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0T1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0Sw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Sw;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.services"

    .line 6
    .line 7
    iput-object v0, v1, LX/0Sw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.facebook.services.dev"

    .line 10
    .line 11
    iput-object v0, v1, LX/0Sw;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 14
    .line 15
    iput-object v0, v1, LX/0Sw;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/0Sx;->A04:Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, v1, LX/0Sw;->A07:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, LX/0Sx;->A03:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, v1, LX/0Sw;->A05:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, LX/0Sx;->A02:Ljava/util/Set;

    .line 26
    .line 27
    iput-object v0, v1, LX/0Sw;->A06:Ljava/util/Set;

    .line 28
    .line 29
    sget-object v0, LX/0Sx;->A00:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, v1, LX/0Sw;->A03:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, LX/0Sx;->A05:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v0, v1, LX/0Sw;->A08:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v0, LX/0Sx;->A01:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v0, v1, LX/0Sw;->A04:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, LX/0T0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0T0;-><init>(LX/0Sw;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0Sv;->A00:LX/0T1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
