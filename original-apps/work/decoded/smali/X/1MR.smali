.class public abstract LX/1MR;
.super LX/1RP;
.source ""

# interfaces
.implements LX/1He;


# instance fields
.field public final A00:LX/1BT;

.field public final A01:LX/1BW;


# direct methods
.method public constructor <init>(LX/1BW;LX/1Bv;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1RP;-><init>(LX/1Bv;)V

    invoke-virtual {p1}, LX/1BW;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/1MR;->A00:LX/1BT;

    iput-object p1, p0, LX/1MR;->A01:LX/1BW;

    return-void
.end method


# virtual methods
.method public final A09(LX/1L7;)V
    .locals 6

    .line 0
    :try_start_0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/1LH;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, LX/1Lh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast v5, LX/1LN;

    .line 10
    .line 11
    check-cast p1, LX/1Mt;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1FU;->A02()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzt;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    .line 20
    .line 21
    invoke-direct {v1, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzk;-><init>(LX/1LN;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1Mt;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/zzt;->AIa(Lcom/google/android/gms/auth/api/signin/internal/zzr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v5, LX/1Lh;

    .line 31
    .line 32
    check-cast p1, LX/1FU;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1FU;->A02()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/zzart;

    .line 39
    .line 40
    instance-of v0, v5, LX/1LK;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v5, LX/1LL;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    check-cast v5, LX/1LM;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/zzari;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/zzari;-><init>(LX/1LM;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/1LM;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 56
    .line 57
    invoke-interface {v4, v1, v0}, Lcom/google/android/gms/internal/zzart;->AIN(Lcom/google/android/gms/internal/zzarr;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast v5, LX/1LL;

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/internal/zzarm;

    .line 64
    .line 65
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/zzarm;-><init>(LX/1He;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v5, LX/1LL;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Lcom/google/android/gms/internal/zzarv;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzarv;-><init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3, v0}, Lcom/google/android/gms/internal/zzart;->AIP(Lcom/google/android/gms/internal/zzarr;Lcom/google/android/gms/internal/zzarv;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast v5, LX/1LK;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/zzarm;

    .line 83
    .line 84
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/zzarm;-><init>(LX/1He;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/1LK;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/zzarp;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzarp;-><init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3, v0}, Lcom/google/android/gms/internal/zzart;->AIO(Lcom/google/android/gms/internal/zzarr;Lcom/google/android/gms/internal/zzarp;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    check-cast p1, LX/1FU;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/1FU;->A02()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/zzbfz;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/zzbft;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbft;-><init>(LX/1He;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzbfz;->AIR(Lcom/google/android/gms/internal/zzbfx;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v3, 0x0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v5

    .line 135
    invoke-virtual {v5}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/1MR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 149
    .line 150
    .line 151
    throw v5
.end method

.method public final A0A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/1RP;->A03(Lcom/google/android/gms/common/api/Status;)LX/1C6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/1RP;->A06(LX/1C6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AGv(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1C6;

    invoke-virtual {p0, p1}, LX/1RP;->A06(LX/1C6;)V

    return-void
.end method
