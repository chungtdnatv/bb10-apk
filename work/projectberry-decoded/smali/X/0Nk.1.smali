.class public final LX/0Nk;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$28"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "FbLitePhoneIdUpdater"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Nk;->A00:LX/04p;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nk;->A00:LX/04p;

    .line 1
    .line 2
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A00(Landroid/content/Context;)Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
