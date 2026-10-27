.class public final LX/1Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Ki;

.field public static final A05:Landroid/content/Intent;


# instance fields
.field public A00:LX/1Kd;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Kr;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AppUpdateService"

    new-instance v0, LX/1Ki;

    invoke-direct {v0, v1}, LX/1Ki;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1Ks;->A04:LX/1Ki;

    const-string v0, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/1Ks;->A05:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Kr;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ks;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Ks;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Ks;->A02:LX/1Kr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    if-eqz v5, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    array-length v4, v5

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    aget-object v0, v5, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_1
    const-string v0, "SHA-256"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const-string v2, ""

    .line 61
    .line 62
    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "dev-keys"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "test-keys"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-ge v3, v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :cond_3
    sget-object v3, LX/1Ks;->A04:LX/1Ki;

    .line 109
    .line 110
    sget-object v2, LX/1Ks;->A05:Landroid/content/Intent;

    .line 111
    .line 112
    sget-object v1, LX/10J;->A00:LX/1Kf;

    .line 113
    .line 114
    new-instance v0, LX/1Kd;

    .line 115
    .line 116
    invoke-direct {v0, p1, v3, v2, v1}, LX/1Kd;-><init>(Landroid/content/Context;LX/1Ki;Landroid/content/Intent;LX/1Kf;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/1Ks;->A00:LX/1Kd;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v3, LX/1KX;->A00:LX/1Ki;

    .line 123
    .line 124
    new-array v2, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v3, v0, v1, v2}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :catch_1
    :cond_5
    return-void
.end method
