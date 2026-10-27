.class public final LX/0pe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    const/16 v4, 0x1000

    .line 38
    .line 39
    new-array v3, v0, [C

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v5, v3, v2, v4}, Ljava/io/InputStreamReader;->read([CII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
