.class public final LX/0WR;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$1"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/054;


# direct methods
.method public constructor <init>(LX/054;B)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "handleBackgroundLocationCollection"

    .line 3
    .line 4
    iput-object p1, p0, LX/0WR;->A01:LX/054;

    .line 5
    .line 6
    iput-byte p2, p0, LX/0WR;->A00:B

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0WR;->A00:B

    .line 1
    .line 2
    sget-object v0, LX/0Nc;->A03:LX/0Nc;

    .line 3
    .line 4
    iget-byte v0, v0, LX/0Nc;->A00:B

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A04()LX/07C;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/0Nc;->A02:LX/0Nc;

    .line 17
    .line 18
    iget-byte v0, v0, LX/0Nc;->A00:B

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0WR;->A01:LX/054;

    .line 23
    .line 24
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 25
    .line 26
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    return-void
.end method
