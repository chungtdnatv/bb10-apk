.class public final LX/1Mt;
.super LX/1Rn;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/1Fy;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/08o;LX/08p;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const/16 v8, 0x5b

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    move-object v5, p0

    .line 10
    move-object v7, p2

    .line 11
    move-object v9, p3

    .line 12
    invoke-direct/range {v5 .. v11}, LX/1Rn;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/1Fy;LX/08o;LX/08p;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/19r;

    .line 18
    .line 19
    invoke-direct {v0}, LX/19r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/19r;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    iget-object v1, p3, LX/1Fy;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/19r;

    .line 35
    .line 36
    invoke-direct {v4, v2}, LX/19r;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v2, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    iget-object v0, v4, LX/19r;->A04:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/19r;->A04:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, LX/19r;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    iput-object v2, p0, LX/1Mt;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final AIp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIq()Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v6, p0, LX/1FU;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/1Mt;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    .line 4
    sget-object v4, LX/1AF;->A00:LX/1IH;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "getSignInIntent()"

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const-string v2, "GoogleSignInCommon"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, v4, LX/1IH;->A00:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "config"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
