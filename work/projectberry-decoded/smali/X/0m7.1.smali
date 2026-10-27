.class public final LX/0m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5E(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
