.class public final LX/080;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:Landroid/app/Application;

.field public static A07:LX/080;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/03L;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/080;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/080;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/080;->A00:LX/03L;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()LX/080;
    .locals 4

    .line 0
    sget-object v3, LX/080;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/080;->A07:LX/080;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "mobile"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v1, "reliability_event_log_upload"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/09Y;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/080;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/080;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/080;->A07:LX/080;

    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A01()V
    .locals 4

    .line 0
    sget-object v3, LX/080;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/080;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/080;->A09:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/080;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sput-object v0, LX/080;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object v0, LX/080;->A0B:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/080;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    sput-object v0, LX/080;->A05:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    sget-object v0, LX/080;->A0A:Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    sput-object v0, LX/080;->A08:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_2
    invoke-static {}, LX/09N;->A00()V

    .line 54
    .line 55
    .line 56
    const-string v1, "lacrima"

    .line 57
    .line 58
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, LX/080;->A0C:Z

    .line 65
    .line 66
    :cond_5
    monitor-exit v3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public static A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/080;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/07Z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, LX/07Z;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 13349
    invoke-static {}, LX/080;->A01()V

    .line 13350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 13351
    sget-object v0, LX/07c;->A3H:LX/06t;

    .line 13352
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13353
    sget-object v0, LX/07c;->A1a:LX/06t;

    .line 13354
    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13355
    if-eqz p0, :cond_2

    .line 13356
    sget-object v0, LX/07c;->AA5:LX/06s;

    .line 13357
    invoke-static {v0, p0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13358
    :goto_0
    if-eqz p1, :cond_1

    .line 13359
    sget-object v0, LX/07c;->A3e:LX/06s;

    .line 13360
    :goto_1
    invoke-static {v0, p1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13361
    if-eqz p2, :cond_0

    .line 13362
    sget-object v0, LX/07c;->A3a:LX/06s;

    .line 13363
    invoke-static {v0, p2, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13364
    :goto_2
    sget-object v0, LX/07c;->A5c:LX/06s;

    const-string v1, "lacrima_direct_report"

    .line 13365
    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13366
    sget-object v0, LX/07c;->A4c:LX/06s;

    .line 13367
    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13368
    sget-object v0, LX/07c;->A9J:LX/06s;

    .line 13369
    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13370
    sget-object v2, LX/07c;->A3P:LX/06t;

    .line 13371
    invoke-static {}, LX/07q;->A01()J

    move-result-wide v0

    .line 13372
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13373
    sget-object v2, LX/07c;->A1n:LX/06t;

    .line 13374
    invoke-static {}, LX/07q;->A00()J

    move-result-wide v0

    .line 13375
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13376
    sget-object v1, LX/07c;->A4R:LX/06s;

    const-string v0, "r"

    .line 13377
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13378
    sget-object v2, LX/07c;->A2t:LX/06t;

    invoke-static {}, LX/06a;->A01()I

    move-result v0

    int-to-long v0, v0

    .line 13379
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13380
    sget-object p0, LX/080;->A0D:Ljava/lang/Object;

    monitor-enter p0

    goto :goto_3

    .line 13381
    :cond_0
    const-string v1, "lacrima"

    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13382
    sget-object v1, LX/07c;->A3a:LX/06s;

    const-string v0, "0"

    .line 13383
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13384
    :cond_1
    const-string v1, "lacrima"

    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13385
    sget-object v0, LX/07c;->A3e:LX/06s;

    const-string p1, "-6"

    goto :goto_1

    .line 13386
    :cond_2
    const-string v1, "lacrima"

    const-string v0, "User Id missing. Direct reports use 0 as user id."

    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13387
    sget-object v1, LX/07c;->AA5:LX/06s;

    const-string v0, "0"

    .line 13388
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13389
    :goto_3
    :try_start_0
    sget-object v1, LX/07c;->A4E:LX/06s;

    sget-object v0, LX/080;->A03:Ljava/lang/String;

    .line 13390
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13391
    sget-object v1, LX/07c;->A5P:LX/06s;

    sget-object v0, LX/080;->A04:Ljava/lang/String;

    .line 13392
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13393
    sget-object v1, LX/07c;->A4Y:LX/06s;

    sget-object v0, LX/080;->A05:Ljava/lang/String;

    .line 13394
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13395
    sget-object v0, LX/080;->A06:Landroid/app/Application;

    if-eqz v0, :cond_5

    .line 13396
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_3

    .line 13397
    const-string p3, ""

    .line 13398
    :cond_3
    sget-object v3, LX/07c;->A4J:LX/06s;

    .line 13399
    invoke-static {v0}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13400
    const-string v1, ""

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13401
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13402
    const-string v0, ":"

    .line 13403
    invoke-static {v0, p3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 13404
    :cond_4
    invoke-static {v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13405
    invoke-static {v3, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13406
    sget-object v1, LX/07c;->A9t:LX/06s;

    sget-object v0, LX/080;->A06:Landroid/app/Application;

    .line 13407
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_6

    .line 13408
    const-string v0, "n/a"

    .line 13409
    :goto_4
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13410
    :cond_5
    monitor-exit p0

    goto :goto_5

    .line 13411
    :cond_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13412
    :goto_5
    sget-object v1, LX/07c;->A0G:LX/06w;

    invoke-static {}, LX/06a;->A02()Z

    move-result v0

    .line 13413
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13414
    sget-object v2, LX/07c;->A2c:LX/06t;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    .line 13415
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13416
    sget-object v1, LX/07c;->A0T:LX/06w;

    invoke-static {}, LX/06a;->A03()Z

    move-result v0

    .line 13417
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13418
    sget-object v1, LX/07c;->A5R:LX/06s;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13419
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13420
    sget-object v1, LX/07c;->A5S:LX/06s;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13421
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13422
    sget-object v1, LX/07c;->A5N:LX/06s;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13423
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13424
    sget-object v1, LX/07c;->A5U:LX/06s;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13425
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13426
    sget-object v1, LX/07c;->A5X:LX/06s;

    const-string v0, "true"

    .line 13427
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    .line 13429
    invoke-static {}, LX/03i;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 13430
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 13431
    sget-object v1, LX/07c;->A9R:LX/06s;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13432
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13433
    :cond_7
    sget-object v3, LX/07c;->A9A:LX/06s;

    .line 13434
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13435
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13436
    invoke-static {v3, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13437
    invoke-static {}, LX/06a;->A01()I

    move-result v0

    int-to-long v1, v0

    .line 13438
    sget-object v0, LX/07c;->A1X:LX/06t;

    .line 13439
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13440
    sget-object v0, LX/07c;->A2M:LX/06t;

    .line 13441
    invoke-static {v0, v1, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13442
    sget-object v1, LX/07c;->A7K:LX/06s;

    .line 13443
    const-string v0, "438.0.0.13.102"

    .line 13444
    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13445
    sget-object v1, LX/07c;->A0A:LX/06w;

    .line 13446
    const/4 v0, 0x1

    .line 13447
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 13448
    return-void

    :catchall_0
    move-exception v0

    .line 13449
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/07c;->A50:LX/06s;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/07c;->A4T:LX/06s;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/07c;->A9Z:LX/06s;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/07c;->A9a:LX/06s;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/080;->A0D:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/07c;->A51:LX/06s;

    .line 42
    .line 43
    invoke-static {p0}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " | "

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, p1}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v4

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method

.method public static A05(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/07c;->A6u:LX/06s;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0C4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0C4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/080;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LX/0Ar;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, p0}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/080;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/087;->A00()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/080;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    sget-object v1, LX/087;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    :cond_1
    new-instance v0, LX/0Ak;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/0Ak;-><init>(LX/080;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
