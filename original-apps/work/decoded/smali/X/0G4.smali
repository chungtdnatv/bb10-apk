.class public final LX/0G4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0G4;


# instance fields
.field public final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0G4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0G4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0G4;->A01:LX/0G4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "pref_enable_certificate_pinning_non_fizz"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/0GA;->A01:LX/0GF;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0GA;->A00:LX/176;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/176;

    .line 24
    .line 25
    invoke-direct {v0}, LX/176;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0

    .line 29
    :cond_1
    aput-object v0, v2, v1

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/176; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 34
    .line 35
    const/16 v1, 0x261

    .line 36
    .line 37
    const-string v0, "init PinningTrustManagerFactory failed"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    iput-object v2, p0, LX/0G4;->A00:[Ljavax/net/ssl/TrustManager;

    .line 44
    .line 45
    return-void
.end method
