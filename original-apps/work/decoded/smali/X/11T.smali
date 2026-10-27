.class public final LX/11T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1NC;

.field public final synthetic A01:LX/1Ck;


# direct methods
.method public constructor <init>(LX/1NC;LX/1Ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11T;->A00:LX/1NC;

    .line 1
    .line 2
    iput-object p2, p0, LX/11T;->A01:LX/1Ck;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    const-string v3, "error"

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "fblite_Install_referrer_register"

    .line 5
    .line 6
    new-instance v4, LX/05d;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, LX/11T;->A00:LX/1NC;

    .line 12
    .line 13
    check-cast v5, LX/1Mn;

    .line 14
    .line 15
    iget v1, v5, LX/1Mn;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/1Mn;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/1Mn;->A01:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/1Mn;->A03:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "package_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v0, v5, LX/1Mn;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->A6E(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1NE;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1NE;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    .line 55
    :try_start_2
    iget-object v1, v0, LX/1NE;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "install_referrer"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/lite/campaign/CampaignReceiver;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "RemoteException getting install referrer information"

    .line 77
    .line 78
    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v5, LX/1Mn;->A00:I

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_0
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v0, "IllegalStateException: "

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :catch_2
    move-exception v2

    .line 107
    const-string v0, "RemoteException: "

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_3
    move-exception v1

    .line 135
    const-string v0, "Exception: "

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/05e;->A00(LX/05f;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
