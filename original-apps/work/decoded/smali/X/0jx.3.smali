.class public final LX/0jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jw;


# instance fields
.field public final A00:LX/0is;


# direct methods
.method public constructor <init>(LX/0is;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jx;->A00:LX/0is;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHH(Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/0jx;->A00:LX/0is;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v3, "MqttNetworkManagerMonitor"

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    const-string v0, "no_info"

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v5

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v1, "%s_%s_%s"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method
