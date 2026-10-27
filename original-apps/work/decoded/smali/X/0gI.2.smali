.class public final LX/0gI;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.RegistrationUtil$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05d;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/05d;)V
    .locals 2

    .line 0
    const-string v1, "RegistrationUtil"

    .line 1
    .line 2
    const-string v0, "RegisterOnServerThread"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gI;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/0gI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/0gI;->A01:LX/05d;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0gI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/0gI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/07C;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/0gI;->A01:LX/05d;

    .line 15
    .line 16
    const-string v4, "FCM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static/range {v1 .. v6}, LX/0GJ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/05d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
