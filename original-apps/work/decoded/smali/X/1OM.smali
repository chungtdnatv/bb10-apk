.class public final LX/1OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/1N6;


# direct methods
.method public constructor <init>(LX/1N6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OM;->A00:LX/1N6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1OM;->A00:LX/1N6;

    .line 1
    .line 2
    invoke-static {p1}, LX/05M;->A00(Landroid/location/Location;)LX/060;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/05M;->A05(LX/060;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/060;->A03()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/060;->A03()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
