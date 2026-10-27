.class public final LX/08a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0ga;Ljava/lang/Integer;)V
    .locals 1

    .line 29358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29359
    invoke-direct {p0}, LX/08a;->A01()V

    .line 29360
    iget-object v0, p1, LX/0ga;->A02:Ljava/lang/String;

    .line 29361
    if-nez v0, :cond_0

    .line 29362
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/08a;->A02:Ljava/lang/String;

    .line 29363
    iget-object v0, p1, LX/0ga;->A01:Ljava/lang/String;

    .line 29364
    if-nez v0, :cond_1

    const-string v0, "UNKNOWN"

    :cond_1
    iput-object v0, p0, LX/08a;->A01:Ljava/lang/String;

    .line 29365
    iput-object p2, p0, LX/08a;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 29366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29367
    invoke-direct {p0}, LX/08a;->A01()V

    .line 29368
    iput-object p1, p0, LX/08a;->A02:Ljava/lang/String;

    .line 29369
    iput-object p2, p0, LX/08a;->A01:Ljava/lang/String;

    .line 29370
    iput-object p3, p0, LX/08a;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/08a;Ljava/lang/Integer;)LX/05f;
    .locals 4

    .line 0
    const-string v0, "fblite_gallery_picker"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "open_gallery"

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, LX/05e;->A02:LX/05k;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/08a;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/08a;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/08a;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    rsub-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "client_multimedia_picker"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    const-string v0, "mcomponent_media_picker"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const-string v0, "click_extra_tile"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "loaded_items"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "error"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const-string v0, "click_next"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const-string v0, "open_preview"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const-string v0, "video_recorded"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string v0, "photo_captured"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    const-string v0, "open_camcorder"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    const-string v0, "open_camera"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    const-string v0, "unselect_media"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_a
    const-string v0, "select_media"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    const-string v0, "cancel_gallery"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04p;->A0K()LX/053;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 9
    .line 10
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 11
    .line 12
    const/16 v0, 0x1d8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    iput-boolean v1, p0, LX/08a;->A03:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A02(LX/08a;LX/05f;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/08a;->A03:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/05e;->A00(LX/05f;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 4

    .line 0
    sget-object v0, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    sget-object v0, LX/0FK;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A05(IZ)V
    .locals 6

    .line 0
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-interface {v5, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v5, v0, v3, v4}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v5, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v5}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A06(IZ)V
    .locals 6

    .line 0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {v5, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v5, v0, v3, v4}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A07(IZ)V
    .locals 6

    .line 0
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {v5, v2, v0, v1}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v5, v0, v3, v4}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/08b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v0, v1, v2}, LX/05f;->A2D(Ljava/lang/String;J)LX/05f;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-wide/16 v3, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method
