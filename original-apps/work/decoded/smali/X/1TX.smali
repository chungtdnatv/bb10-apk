.class public final LX/1TX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/068;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/068;->A02(LX/068;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    invoke-static {v1}, LX/064;->A00(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
