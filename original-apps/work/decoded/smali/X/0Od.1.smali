.class public final LX/0Od;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.SecureFamilyDeviceIdRequestCommandHandler$1"


# instance fields
.field public final synthetic A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Od;->A00:LX/054;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Od;->A00:LX/054;

    .line 1
    .line 2
    instance-of v0, v0, LX/053;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A00()Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v7, "app_activations"

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01()LX/0Oe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A00(Landroid/content/Context;)Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdater;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A01()LX/0Oe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v2, LX/0Oe;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, LX/0Oe;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;->A02(LX/0Oe;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v2, LX/0Oe;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0xcc

    .line 64
    .line 65
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
