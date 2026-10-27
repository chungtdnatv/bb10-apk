.class public final Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

.field public static field_mBackgroundControl:Ljava/lang/reflect/Field;

.field public static field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

.field public static reflectionAttempted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

    invoke-direct {v0}, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;-><init>()V

    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->INSTANCE:Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;

    return-void
.end method

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
.method public final apply(Landroid/view/SurfaceView;)Ljava/util/List;
    .locals 6

    .line 0
    const-string v5, "null cannot be cast to non-null type android.view.SurfaceControl"

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->reflectionAttempted:Z

    .line 3
    .line 4
    const-string v4, "Failed to get inner field"

    .line 5
    .line 6
    const-string v3, "FBLiteSurfaceView"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    sput-boolean v2, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->reflectionAttempted:Z

    .line 12
    .line 13
    const-class v1, Landroid/view/SurfaceView;

    .line 14
    .line 15
    const-string v0, "mBackgroundControl"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBackgroundControl:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-class v1, Landroid/view/SurfaceView;

    .line 36
    .line 37
    const-string v0, "mBlastSurfaceControl"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBackgroundControl:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-static {v0, v5}, LX/0AL;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/view/SurfaceControl;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    check-cast v0, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_4
    :try_start_3
    sget-object v0, Lcom/facebook/video/grootplayer/safesurfaceview/SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal;->field_mBlastSurfaceControl:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-static {v1, v5}, LX/0AL;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Landroid/view/SurfaceControl;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object v2
.end method
