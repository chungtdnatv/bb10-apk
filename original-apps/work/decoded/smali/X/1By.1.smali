.class public final LX/1By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:Landroid/telephony/TelephonyManager;

.field public final A02:LX/1Bw;

.field public final A03:Ljava/util/Locale;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1By;->A04:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1By;->A03:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v1, p0, LX/1By;->A04:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "phone"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object v0, p0, LX/1By;->A01:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    iget-object v1, p0, LX/1By;->A04:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "connectivity"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/1By;->A00:Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    new-instance v0, LX/1Bw;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/1Bw;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1By;->A02:LX/1Bw;

    .line 41
    .line 42
    return-void
.end method
