.class public final LX/1FX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0FK;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0FK;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0FK;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0FK;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/0FK;->A0D:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/0FK;->A07:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method
