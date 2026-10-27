.class public final LX/1CN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01G;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/01G;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1CN;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/1CN;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/1CN;->A00:LX/01G;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/01G;)Landroid/net/Uri;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/1Fj;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v4

    .line 9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v2, v5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "Parse uri %s failed. Fail open: %b"

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UriParser"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v4}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v1, "reporter is null"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1CN;->A00:LX/01G;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/1CN;->A00(Ljava/lang/String;LX/01G;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v2, "WebViewUriHandler"

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v0, "Uri cannot be parsed so we block it."

    .line 12
    .line 13
    :goto_0
    invoke-interface {v4, v2, v0, v3}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1CN;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1CC;

    .line 36
    .line 37
    check-cast v0, LX/1Pk;

    .line 38
    .line 39
    iget-object v7, v0, LX/1Pk;->A00:[LX/1CC;

    .line 40
    .line 41
    array-length v6, v7

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, v6, :cond_5

    .line 44
    .line 45
    aget-object v0, v7, v1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/1CC;->A00(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "Uri is blocked, scheme: "

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

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
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "cannot parse , authority: "

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "cannot parse"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1CN;->A00:LX/01G;

    .line 1
    .line 2
    invoke-static {p1, v3}, LX/1CN;->A00(Ljava/lang/String;LX/01G;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "WebViewUriHandler"

    .line 10
    .line 11
    const-string v0, "Uri cannot be parsed so we block it."

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/01G;->AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1CN;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/1CN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
