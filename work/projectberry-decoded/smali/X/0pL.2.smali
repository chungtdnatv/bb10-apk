.class public final LX/0pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 12

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const-wide/16 v3, 0x3c

    .line 12
    .line 13
    rem-long/2addr v8, v3

    .line 14
    rem-long/2addr v1, v3

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v10, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v3, v7

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v5

    .line 44
    .line 45
    const-string v0, "%d:%02d:%02d"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v3, v6

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v7

    .line 65
    .line 66
    const-string v0, "%d:%02d"

    .line 67
    .line 68
    goto :goto_0
.end method
