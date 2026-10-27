.class public final LX/0CI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "facebook.lite.ServerHost"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
