.class public final LX/0gG;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.RegistrationUtil$FcmRegisterRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05d;)V
    .locals 2

    .line 0
    const-string v1, "RegistrationUtil"

    .line 1
    .line 2
    const-string v0, "FcmRegisterRunnable"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0gG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0gG;->A01:LX/05d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0gG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/0gG;->A01:LX/05d;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/00j;->A00()LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/00j;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "622912139302"

    .line 13
    .line 14
    const-string v5, "FCM"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v0, "fcm_registration_id"

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/07C;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v2 .. v7}, LX/0GJ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/05d;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const-string v2, "fcm_register_failed"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, v7, LX/05e;->A02:LX/05k;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, LX/05e;->A00(LX/05f;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
