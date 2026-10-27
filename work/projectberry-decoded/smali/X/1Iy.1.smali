.class public final LX/1Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0zQ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/0zQ;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/0zQ;->A00:LX/1J3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0zQ;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1Hx;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/1Hx;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/1Hx;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    sget-object v0, LX/1J2;->A00:LX/1J2;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1J2;->A00(LX/1J2;LX/1Hx;)LX/1J3;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iput-object v0, p0, LX/0zQ;->A00:LX/1J3;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "ensureParsed expects OpaqueExpression"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const-string v1, "Interpreter.evaluate expects OpaqueExpression"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
