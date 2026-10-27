.class public final LX/0Mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Mu;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A00:Landroid/content/Context;

    return-void
.end method

.method public static varargs A00(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;
    .locals 4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/zzh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/0Mu;
    .locals 4

    .line 0
    invoke-static {p0}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v3, LX/0Mu;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, LX/0Mu;->A01:LX/0Mu;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v2, LX/0Mv;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v0, LX/0Mv;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0Mv;->A00:Landroid/content/Context;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "GoogleCertificates"

    .line 27
    .line 28
    const-string v0, "GoogleCertificates has been initialized already"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2

    .line 38
    new-instance v0, LX/0Mu;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/0Mu;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0Mu;->A01:LX/0Mu;

    .line 44
    .line 45
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    sget-object v0, LX/0Mu;->A01:LX/0Mu;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method
