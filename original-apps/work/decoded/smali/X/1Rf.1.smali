.class public final LX/1Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3M(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/1C3;
    .locals 1

    new-instance v0, LX/1LK;

    invoke-direct {v0, p1, p2}, LX/1LK;-><init>(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, LX/1Bv;->A04(LX/1MR;)LX/1MR;

    move-result-object v0

    return-object v0
.end method

.method public final A5y(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 7

    .line 0
    sget-object v0, LX/19A;->A08:LX/1BW;

    .line 1
    .line 2
    instance-of v4, p1, LX/1Qw;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/1Qw;

    .line 8
    .line 9
    iget-object v2, v3, LX/1Qw;->A0D:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1BW;->A00()LX/1BT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/19A;->A06:LX/1S6;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1BV;

    .line 33
    .line 34
    const-string v0, "Appropriate Api was not requested."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, LX/1MI;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, LX/1Qw;->A07:Landroid/content/Context;

    .line 46
    .line 47
    :goto_0
    const-string v0, "context must not be null"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "request must not be null"

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A09:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 58
    .line 59
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const-string v0, "com.google.android.gms.credentials.hintRequestVersion"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "com.google.android.gms.credentials.RequestType"

    .line 74
    .line 75
    const-string v0, "Hints"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v2, "com.google.android.gms.credentials.PasswordSpecification"

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x7d0

    .line 121
    .line 122
    const/high16 v0, 0x10000000

    .line 123
    .line 124
    invoke-static {v5, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    check-cast p1, LX/1MI;

    .line 130
    .line 131
    iget-object v0, p1, LX/1MI;->A00:LX/0dr;

    .line 132
    .line 133
    iget-object v5, v0, LX/0dr;->A01:Landroid/content/Context;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final AFc(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/1C3;
    .locals 5

    .line 0
    new-instance v3, LX/1LM;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, LX/1LM;-><init>(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1MI;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, LX/1Qw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast p1, LX/1Qw;

    .line 20
    .line 21
    iget-object v2, v3, LX/1MR;->A00:LX/1BT;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    const-string v0, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1Qw;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, v3, LX/1MR;->A01:LX/1BW;

    .line 39
    .line 40
    iget-object v2, v0, LX/1BW;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x41

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "GoogleApiClient is not configured to use "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " required for this call."

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p1, LX/1Qw;->A00:LX/1I3;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, LX/1Qw;->A0E:Ljava/util/Queue;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0, v3}, LX/1I3;->AIe(LX/1MR;)LX/1MR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    check-cast p1, LX/1MI;

    .line 105
    .line 106
    iget-object v0, p1, LX/1MI;->A00:LX/0dr;

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0dr;->A00(LX/0dr;LX/1MR;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final AFt(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/1C3;
    .locals 1

    new-instance v0, LX/1LL;

    invoke-direct {v0, p1, p2}, LX/1LL;-><init>(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, LX/1Bv;->A04(LX/1MR;)LX/1MR;

    move-result-object v0

    return-object v0
.end method
