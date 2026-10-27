.class public final LX/0K1;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/11S;->A00:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v0, LX/08t;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v7, LX/08s;

    .line 65
    .line 66
    invoke-direct {v7}, LX/08s;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, LX/08s;->A03(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 73
    .line 74
    iget-object v1, v0, LX/04p;->A0w:LX/053;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const-string v0, "pref_key_submit_sms_code_target_screen_id"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v8, 0x1

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v5, v4

    .line 92
    move v10, v8

    .line 93
    move v11, v4

    .line 94
    move v12, v2

    .line 95
    move v13, v4

    .line 96
    invoke-virtual/range {v1 .. v13}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
.end method
