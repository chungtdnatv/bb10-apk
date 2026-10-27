.class public final LX/1GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

.field public final A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

.field public final A03:LX/1GW;

.field public final A04:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1GV;->A01:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 6
    .line 7
    iput-object p3, p0, LX/1GV;->A04:Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;

    .line 8
    .line 9
    iput-object p4, p0, LX/1GV;->A02:Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;

    .line 10
    .line 11
    new-instance v0, LX/1GW;

    .line 12
    .line 13
    invoke-direct {v0, p2, p4, p3}, LX/1GW;-><init>(Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdStore;Lcom/facebook/lite/deviceid/FbLitePhoneIdUpdatedCallback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1GV;->A03:LX/1GW;

    .line 17
    .line 18
    return-void
.end method
