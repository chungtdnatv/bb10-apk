.class public final LX/08n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08o;
.implements LX/08p;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Landroid/content/Context;

.field public A02:LX/1Bv;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08n;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, LX/08n;->A01:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "username="

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "password="

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method private A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/08n;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v0, p0, LX/08n;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v3, LX/1Bo;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/1Bo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1Bo;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/19A;->A08:LX/1BW;

    .line 15
    .line 16
    const-string v0, "Api must not be null"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/1Bo;->A07:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1BW;->A00:LX/1S7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1BU;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/1Bo;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1Bo;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/1Bo;->A00()LX/1Bv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/08n;->A02:LX/1Bv;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Bv;->A05()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;I)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/08n;->A02:LX/1Bv;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move/from16 v14, p2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1Es;

    .line 11
    .line 12
    invoke-direct {v0, v1, v12, v14}, LX/1Es;-><init>(LX/08n;Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/08n;->A01(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v8, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    move v6, v4

    .line 23
    move v9, v7

    .line 24
    move v10, v8

    .line 25
    new-instance v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 28
    .line 29
    .line 30
    new-array v8, v8, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v0, "https://accounts.google.com"

    .line 34
    .line 35
    aput-object v0, v8, v7

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v11, v10

    .line 39
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/19A;->A03:LX/19E;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, LX/19E;->A5y(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    move/from16 v17, v7

    .line 57
    .line 58
    move/from16 v18, v7

    .line 59
    .line 60
    move-object v15, v10

    .line 61
    invoke-virtual/range {v12 .. v18}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final A03(LX/08i;Landroid/app/Activity;I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/08n;->A02:LX/1Bv;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/197;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LX/197;-><init>(LX/08n;LX/08i;Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/08n;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v0, "https://www.facebook.com"

    .line 19
    .line 20
    aput-object v0, v5, v8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    move-object v7, v6

    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v6

    .line 27
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/19A;->A03:LX/19E;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/19E;->AFc(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)LX/1C3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/1Sy;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Sy;-><init>(LX/08n;LX/08i;Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1C3;->A02(LX/1C8;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/08n;->A02:LX/1Bv;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1EK;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v8}, LX/1EK;-><init>(LX/08n;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/08n;->A01(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v5

    .line 22
    move-object v11, v5

    .line 23
    move-object v12, v5

    .line 24
    move-object v13, v5

    .line 25
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/19A;->A03:LX/19E;

    .line 31
    .line 32
    iget-object v0, p0, LX/08n;->A02:LX/1Bv;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/19E;->A3M(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/1C3;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/08d;Landroid/app/Activity;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/08n;->A02:LX/1Bv;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    move/from16 v2, p7

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v13, v8

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v9

    .line 23
    move-object/from16 v16, v10

    .line 24
    .line 25
    move-object/from16 v18, v3

    .line 26
    .line 27
    move/from16 v19, v2

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    move-object/from16 v17, v4

    .line 31
    .line 32
    new-instance v11, LX/1Ds;

    .line 33
    .line 34
    invoke-direct/range {v11 .. v19}, LX/1Ds;-><init>(LX/08n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/08d;Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1Dx;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4}, LX/1Dx;-><init>(LX/08n;LX/08d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LX/08n;->A00:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-direct {v5, v11}, LX/08n;->A01(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x4

    .line 50
    move-object v13, v11

    .line 51
    move-object v14, v11

    .line 52
    move-object v15, v11

    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/19A;->A03:LX/19E;

    .line 63
    .line 64
    iget-object v0, v5, LX/08n;->A02:LX/1Bv;

    .line 65
    .line 66
    invoke-interface {v1, v0, v6}, LX/19E;->AFt(LX/1Bv;Lcom/google/android/gms/auth/api/credentials/Credential;)LX/1C3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1Sz;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4, v3, v2}, LX/1Sz;-><init>(LX/08n;LX/08d;Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1C3;->A02(LX/1C8;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final ACr(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08n;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08n;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ACs(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08n;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08n;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ACt(I)V
    .locals 0

    return-void
.end method
