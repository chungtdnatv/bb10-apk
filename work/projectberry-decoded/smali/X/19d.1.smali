.class public final LX/19d;
.super LX/13r;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/13r;-><init>(Ljavax/net/ssl/SSLSocket;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/19d;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/19d;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/13r;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "setServerNames"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v1, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ljava/util/List;

    .line 19
    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/19d;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    const-string v2, "SSLSocketWithHostnameOverride"

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Failed to access setServerNames"

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/13r;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
