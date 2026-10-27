.class public final LX/02K;
.super LX/02I;
.source ""

# interfaces
.implements LX/02J;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/02K;-><init>(LX/02k;J)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/02k;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/02I;-><init>(LX/02k;J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02I;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/02K;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A4B([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/02K;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/02I;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A4C([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/02K;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/02I;->A01(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
