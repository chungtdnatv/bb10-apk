.class public final enum LX/0MJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0MJ;

.field public static final enum A03:LX/0MJ;


# instance fields
.field public A00:LX/0MK;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0MJ;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0MJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0MJ;->A03:LX/0MJ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/0MJ;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/0MJ;->A02:[LX/0MJ;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/0MK;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0MK;-><init>(ZI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CHANGE_SCREEN"

    return-object p0

    :pswitch_0
    const-string p0, "NAVIGATE_BACK"

    return-object p0

    :pswitch_1
    const-string p0, "PUSH_NOTIFICATION"

    return-object p0

    :pswitch_2
    const-string p0, "APP_REQUEST"

    return-object p0

    :pswitch_3
    const-string p0, "SUBMIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0MJ;IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v1, LX/0Uj;->A00:I

    .line 14
    .line 15
    const-string v0, "waited_for_screen"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const-string v0, "user_cancel"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A02(LX/0MJ;LX/0MM;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0MM;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const-string v4, "draw_complete"

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v2, LX/0Uj;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v4, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0MM;->A01:LX/0MM;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/0MK;->A04:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v4, "pre_draw_complete"

    .line 30
    .line 31
    goto :goto_0
.end method

.method private A03(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0MK;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0MJ;->A04(LX/0MJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "finished"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A04(LX/0MJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 1
    .line 2
    iget-object v0, v0, LX/0MK;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, LX/0Uj;->A00:I

    .line 12
    .line 13
    const-string v0, "media_picker_on_mount_end"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/03E;->A09(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, LX/0Uj;->A00:I

    .line 12
    .line 13
    const-string v0, "media_picker_on_mount_start"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/03E;->A09(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A07(LX/0ML;SLjava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/03b;->A01()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/0MJ;->A00:LX/0MK;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/0MK;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0MK;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v2, LX/0Uj;->A00:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0ML;->A03:LX/0ML;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    const-string v0, "_autoplay"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "_start"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v2, v0, v1, p3}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_1
    monitor-exit p0

    .line 78
    return-void
.end method

.method public final declared-synchronized A08(LX/0KM;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-short v5, p1, LX/0KM;->A02:S

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq v5, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0MK;->A05:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0Uj;->A00(LX/0KM;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0MM;->values()[LX/0MM;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v3, v4

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 35
    .line 36
    iget-object v0, v0, LX/0MK;->A03:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    if-ne v5, v0, :cond_1

    .line 52
    .line 53
    iget v1, p1, LX/0KM;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 56
    .line 57
    iput v1, v0, LX/0MK;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/0MJ;->A03(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 66
    .line 67
    iget v0, v0, LX/0MK;->A00:I

    .line 68
    .line 69
    iget v3, p1, LX/0KM;->A00:I

    .line 70
    .line 71
    if-eq v0, v3, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v1, LX/0Uj;->A00:I

    .line 78
    .line 79
    const-string v0, "override_screen_id"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v0, "override_screen"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A09(LX/0KM;LX/0MM;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/03b;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, LX/0MJ;->A00:LX/0MK;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/0MK;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v5, p1, LX/0KM;->A00:I

    .line 17
    .line 18
    iget v0, v2, LX/0MK;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v5, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, v2, LX/0MK;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :goto_0
    iget-short v1, p1, LX/0KM;->A02:S

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-short v2, p1, LX/0KM;->A02:S

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v2, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, LX/0MM;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const-string v4, "other_draw_complete"

    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v2, LX/0Uj;->A00:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v4, v1}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    const-string v4, "other_pre_draw_complete"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p2}, LX/0MM;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "draw_complete_"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_3
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v2, LX/0Uj;->A00:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "pre_draw_complete_"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-static {p0, p2}, LX/0MJ;->A02(LX/0MJ;LX/0MM;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    iget-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {p0, v0}, LX/0MJ;->A03(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_7
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v1, LX/0Uj;->A00:I

    .line 16
    .line 17
    const-string v0, "override_screen_id"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, p3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/0MK;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "cancel_interaction_"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "null"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {p1}, LX/0MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v2, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "bad_interaction_"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v0, "null"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    invoke-static {p1}, LX/0MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v2, v0}, LX/0MJ;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 95
    .line 96
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, p2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget-wide v0, v0, LX/0sV;->A0F:J

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0E4;->A00(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_5
    const/4 v4, 0x1

    .line 114
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/09i;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/09i;->A01()LX/0b8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0b7;->A01(LX/0b8;Ljava/lang/Integer;)LX/0b6;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const-wide/16 v2, -0x1

    .line 143
    .line 144
    invoke-interface {v7, v0, v2, v3}, LX/0b6;->A6f(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    cmp-long v9, v0, v2

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    invoke-static {v9}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v3, -0x1

    .line 158
    invoke-interface {v7, v4, v3}, LX/0b6;->A6H(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    aget-object v10, v10, v2

    .line 163
    .line 164
    new-instance v2, LX/0LK;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v10}, LX/0LK;-><init>(JLjava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-interface {v7, v0, v3}, LX/0b6;->A6H(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/0LK;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v3, :cond_4

    .line 185
    .line 186
    iput-object v8, v2, LX/0LK;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_4
    invoke-interface {v7, v9}, LX/0b6;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/0LK;->A01:Ljava/lang/String;

    .line 193
    .line 194
    sget v3, LX/0Uj;->A00:I

    .line 195
    .line 196
    iget-wide v0, v2, LX/0LK;->A02:J

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v3, v7, v0, v1}, LX/03E;->A02(IIJ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/0LK;->A03:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    const-string v1, "CLICK"

    .line 212
    .line 213
    :goto_6
    const-string v0, "user_action"

    .line 214
    .line 215
    invoke-virtual {v6, v3, v0, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/0LK;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const-string v0, "key_code"

    .line 227
    .line 228
    invoke-virtual {v6, v3, v0, v1}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string v0, "command_executed"

    .line 232
    .line 233
    invoke-virtual {v6, v3, v0}, LX/03E;->A09(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v2, LX/0LK;->A01:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const-string v0, "component_test_id"

    .line 241
    .line 242
    invoke-virtual {v6, v3, v0, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_7
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v6, v3, v0}, LX/03E;->A0E(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    sget-object v0, LX/02Z;->A0Y:Lcom/facebook/lite/testing/TestRun;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    const-string v0, "facebook.lite.TestName"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const-string v2, ""

    .line 271
    .line 272
    const-string v0, "-"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "/"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "test_name"

    .line 289
    .line 290
    invoke-virtual {v1, v3, v0, v2}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "from_screen_id"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v0, p2}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "from_screen_uri"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v0, v5}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "requested_screen_id"

    .line 316
    .line 317
    invoke-virtual {v1, v3, v0, p3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p1}, LX/0MJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "interaction_type"

    .line 329
    .line 330
    invoke-virtual {v2, v3, v0, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const-string v0, "is_connected_at_start"

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v5, v3, v2, v0, v1}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_2
    const-string v1, "KEY_EVENT"

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_3
    const-string v1, "PULL_TO_REFRESH"

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_8
    sget v3, LX/0Uj;->A00:I

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v6, v3, v0}, LX/03E;->AC2(II)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    move-object/from16 v5, p5

    .line 366
    .line 367
    if-eqz p5, :cond_9

    .line 368
    .line 369
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "interaction_extra_type"

    .line 374
    .line 375
    invoke-virtual {v1, v3, v0, v5}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "is_blocking"

    .line 383
    .line 384
    invoke-virtual {v1, v3, v2, v0, v4}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    move/from16 v1, p6

    .line 388
    .line 389
    new-instance v0, LX/0MK;

    .line 390
    .line 391
    invoke-direct {v0, p4, v1}, LX/0MK;-><init>(ZI)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 395
    .line 396
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {p0, v0}, LX/0MJ;->A03(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_a
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0

    .line 405
    throw v0

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 1
    .line 2
    iget v3, v0, LX/0MK;->A01:I

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v1, LX/0Uj;->A00:I

    .line 11
    .line 12
    const-string v0, "reconnections"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, v3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v2, LX/0Uj;->A00:I

    .line 22
    .line 23
    const-string v0, "reason"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, p2}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const/4 v0, 0x3

    .line 37
    :goto_0
    :pswitch_1
    invoke-virtual {v3, v2, v0}, LX/03E;->A0C(IS)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 45
    .line 46
    iget v2, v0, LX/0MK;->A06:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LX/0TR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_2
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const/16 v0, 0x276

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized A0C(LX/0ML;SLjava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/03b;->A01()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0MK;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/0MJ;->A00:LX/0MK;

    .line 25
    .line 26
    iget-object v0, v0, LX/0MK;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0ML;->A03:LX/0ML;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const-string v0, "_autoplay"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v3, LX/0Uj;->A00:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_end"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v1, "SUCCESS"

    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v3, v0, v2, v1}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "_media_origin"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v3, v0, p4}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/0MJ;->A03(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_0
    const-string v1, "FAIL"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const-string v1, "CANCEL"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_2
    const/4 v2, 0x1

    .line 141
    :cond_3
    sget-object v0, LX/0ML;->A03:LX/0ML;

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne p3, v0, :cond_4

    .line 148
    .line 149
    sget-object v1, LX/0ML;->A01:LX/0ML;

    .line 150
    .line 151
    const-string v0, "finish_by_video_autoplay"

    .line 152
    .line 153
    invoke-virtual {p0, v1, p2, p3, v0}, LX/0MJ;->A0C(LX/0ML;SLjava/lang/Integer;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0

    .line 160
    :cond_4
    :goto_3
    monitor-exit p0

    .line 161
    return v2

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
