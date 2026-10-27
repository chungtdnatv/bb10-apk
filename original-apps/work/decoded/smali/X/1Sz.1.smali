.class public final LX/1Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/08d;

.field public final synthetic A03:LX/08n;


# direct methods
.method public constructor <init>(LX/08n;LX/08d;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Sz;->A03:LX/08n;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Sz;->A02:LX/08d;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Sz;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput p4, p0, LX/1Sz;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADw(LX/1C6;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1C6;->A8V()Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Sz;->A02:LX/08d;

    .line 9
    .line 10
    iget-short v2, v0, LX/08d;->A01:S

    .line 11
    .line 12
    iget-object v1, v0, LX/08d;->A00:LX/053;

    .line 13
    .line 14
    const-string v0, "Save credentials accepted"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/08e;->A00(SLX/053;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/1Sz;->A01:Landroid/app/Activity;

    .line 25
    .line 26
    iget v3, p0, LX/1Sz;->A00:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    move v7, v5

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    iget-object v0, p0, LX/1Sz;->A02:LX/08d;

    .line 51
    .line 52
    iget-short v3, v0, LX/08d;->A03:S

    .line 53
    .line 54
    iget-object v0, v0, LX/08d;->A00:LX/053;

    .line 55
    .line 56
    const-string v2, "Smart Lock unavailable"

    .line 57
    .line 58
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v3, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v4}, LX/08h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
