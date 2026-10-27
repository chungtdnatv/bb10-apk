.class public final LX/19r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19r;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/19r;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/19r;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/19r;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/00i;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/19r;->A04:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Z

    iput-boolean v0, p0, LX/19r;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    iput-boolean v0, p0, LX/19r;->A07:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Z

    iput-boolean v0, p0, LX/19r;->A06:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/19r;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    iput-object v0, p0, LX/19r;->A00:Landroid/accounts/Account;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/19r;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/19r;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/19r;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/19r;->A00:Landroid/accounts/Account;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/19r;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/19r;->A04:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/19r;->A04:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/19r;->A00:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-boolean v4, p0, LX/19r;->A06:Z

    .line 33
    .line 34
    iget-boolean v5, p0, LX/19r;->A05:Z

    .line 35
    .line 36
    iget-boolean v6, p0, LX/19r;->A07:Z

    .line 37
    .line 38
    iget-object v7, p0, LX/19r;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, LX/19r;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, LX/19r;->A03:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
