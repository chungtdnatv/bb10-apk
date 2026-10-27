.class public final LX/1Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C8;


# instance fields
.field public final synthetic A00:LX/08n;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/08i;


# direct methods
.method public constructor <init>(LX/08n;LX/08i;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Sy;->A00:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Sy;->A03:LX/08i;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Sy;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    iput p4, p0, LX/1Sy;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADw(LX/1C6;)V
    .locals 8

    .line 0
    check-cast p1, LX/1SV;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1C6;->A8V()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/1Sy;->A03:LX/08i;

    .line 11
    .line 12
    invoke-interface {p1}, LX/1SV;->A5J()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/08n;->A00(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0xX;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/0xX;-><init>(LX/08i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/08i;->A00(LX/08i;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, LX/1Sy;->A02:Landroid/app/Activity;

    .line 33
    .line 34
    iget v3, p0, LX/1Sy;->A01:I

    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    move v7, v5

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_0
.end method
