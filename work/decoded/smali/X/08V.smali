.class public final LX/08V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Y:LX/08V;

.field public static final A0Z:Ljava/lang/String;


# instance fields
.field public A00:LX/07i;

.field public A01:LX/09c;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/06O;

.field public A04:LX/06O;

.field public A05:LX/06O;

.field public A06:LX/06O;

.field public A07:LX/06O;

.field public A08:LX/06O;

.field public A09:LX/06O;

.field public A0A:LX/06O;

.field public A0B:LX/06O;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Application;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/06O;

.field public final A0L:LX/06O;

.field public final A0M:LX/06O;

.field public final A0N:LX/06O;

.field public final A0O:LX/06O;

.field public final A0P:LX/06O;

.field public final A0Q:LX/06O;

.field public final A0R:LX/06O;

.field public final A0S:LX/06O;

.field public final A0T:LX/06O;

.field public final A0U:LX/06O;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "mobile"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "reliability_event_log_upload"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, LX/09Y;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/08V;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;LX/06O;IZZ)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 14397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14398
    iput-object v3, p0, LX/08V;->A02:Ljava/lang/Integer;

    .line 14399
    iput-object p1, p0, LX/08V;->A0F:Landroid/app/Application;

    .line 14400
    iput-object p7, p0, LX/08V;->A0M:LX/06O;

    .line 14401
    iput-object p8, p0, LX/08V;->A0U:LX/06O;

    .line 14402
    iput-object p9, p0, LX/08V;->A0L:LX/06O;

    .line 14403
    iput-object p10, p0, LX/08V;->A0K:LX/06O;

    .line 14404
    move-object/from16 v0, p11

    iput-object v0, p0, LX/08V;->A0O:LX/06O;

    .line 14405
    iput-object p2, p0, LX/08V;->A0G:Ljava/util/List;

    .line 14406
    iput-object p3, p0, LX/08V;->A0H:Ljava/util/List;

    .line 14407
    iput-object p4, p0, LX/08V;->A0I:Ljava/util/List;

    .line 14408
    iput-object p5, p0, LX/08V;->A0J:Ljava/util/List;

    .line 14409
    move-object/from16 v0, p12

    iput-object v0, p0, LX/08V;->A0S:LX/06O;

    .line 14410
    move-object/from16 v0, p13

    iput-object v0, p0, LX/08V;->A0N:LX/06O;

    .line 14411
    new-instance v0, LX/0C5;

    invoke-direct {v0, p0, v1}, LX/0C5;-><init>(LX/08V;I)V

    .line 14412
    iput-object v0, p0, LX/08V;->A0T:LX/06O;

    .line 14413
    const/4 v4, 0x4

    new-instance v0, LX/0C5;

    invoke-direct {v0, p0, v4}, LX/0C5;-><init>(LX/08V;I)V

    .line 14414
    iput-object v0, p0, LX/08V;->A0Q:LX/06O;

    .line 14415
    iput-object v3, p0, LX/08V;->A05:LX/06O;

    .line 14416
    iput-object v3, p0, LX/08V;->A0A:LX/06O;

    .line 14417
    new-instance v0, LX/0C4;

    invoke-direct {v0, v2}, LX/0C4;-><init>(I)V

    .line 14418
    iput-object v0, p0, LX/08V;->A0P:LX/06O;

    .line 14419
    iput-object p6, p0, LX/08V;->A0R:LX/06O;

    .line 14420
    iput-object v3, p0, LX/08V;->A06:LX/06O;

    .line 14421
    move/from16 v0, p15

    iput-boolean v0, p0, LX/08V;->A0W:Z

    .line 14422
    iput-boolean v2, p0, LX/08V;->A0V:Z

    .line 14423
    iput v1, p0, LX/08V;->A0C:I

    .line 14424
    move/from16 v0, p14

    iput v0, p0, LX/08V;->A0E:I

    .line 14425
    move/from16 v0, p16

    iput-boolean v0, p0, LX/08V;->A0X:Z

    .line 14426
    sput-object p0, LX/08V;->A0Y:LX/08V;

    .line 14427
    invoke-static {}, LX/09N;->A00()V

    invoke-interface {p6}, LX/06O;->get()Ljava/lang/Object;

    .line 14428
    iput v1, p0, LX/08V;->A0D:I

    .line 14429
    return-void
.end method

.method public static A00(LX/08V;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v0, "maybeReportSoftError"

    .line 1
    .line 2
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/08V;->A0U:LX/06O;

    .line 19
    .line 20
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/08V;->A0L:LX/06O;

    .line 27
    .line 28
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/08V;->A0K:LX/06O;

    .line 35
    .line 36
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/08V;->A0S:LX/06O;

    .line 43
    .line 44
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "lacrima"

    .line 51
    .line 52
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/07c;->A51:LX/06s;

    .line 57
    .line 58
    invoke-static {p2}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2}, LX/080;->A02(LX/07Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6, v5, v4, v2}, LX/080;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, p1}, LX/080;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/080;->A00()LX/080;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "android_large_soft_error"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LX/080;->A06(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/05U;->A00()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, LX/05U;->A00()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const-string v0, "FixedLengthFiles.init"

    .line 1
    .line 2
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "collector"

    .line 6
    .line 7
    invoke-static {v0}, LX/088;->A00(Ljava/lang/String;)LX/088;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX/08V;->A0F:Landroid/app/Application;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v0, 0x3a98

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/088;->A03(Landroid/app/Application;II)V

    .line 18
    .line 19
    .line 20
    const-string v0, "reports"

    .line 21
    .line 22
    invoke-static {v0}, LX/088;->A00(Ljava/lang/String;)LX/088;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x6

    .line 27
    const v0, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/088;->A03(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/05U;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {}, LX/05U;->A00()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
