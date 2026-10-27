.class public final LX/0YA;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$29"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "reportGoogleAdId"

    .line 3
    .line 4
    iput-object p1, p0, LX/0YA;->A00:LX/04p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0YA;->A00:LX/04p;

    .line 1
    .line 2
    const-string v5, "tracking_enabled"

    .line 3
    .line 4
    const-string v6, "advertising_id"

    .line 5
    .line 6
    const-string v0, "log_in"

    .line 7
    .line 8
    new-instance v4, LX/05d;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, LX/04p;->A03:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/lite/common/AdvertisingIdClient;->A00(Landroid/content/Context;)LX/04Z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/04Z;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 22
    .line 23
    invoke-virtual {v3, v6, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LX/04Z;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v5, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "interest_based_ads_choice"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/12D; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    iget-object v1, v4, LX/05e;->A02:LX/05k;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "true"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
