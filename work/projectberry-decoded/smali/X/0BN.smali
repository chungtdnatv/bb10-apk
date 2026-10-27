.class public final LX/0BN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 4

    .line 0
    const/4 v2, -0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 6
    .line 7
    aput-object v0, v3, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    const-string v2, "AppModuleIndexUtil"

    .line 17
    .line 18
    const-string v1, "Checking index for %s (%d)"

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
