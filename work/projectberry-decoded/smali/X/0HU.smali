.class public final LX/0HU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


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

.method public static declared-synchronized A00(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 6

    .line 0
    const-class v5, LX/0HU;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const-string v0, "is_accessibility_enabled"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_0
    and-int/2addr v0, v4

    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_3

    .line 20
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 54
    .line 55
    iget v1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 56
    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    if-lt v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCanRetrieveWindowContent()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_3
    sput-boolean v0, LX/0HU;->A00:Z

    .line 82
    .line 83
    sput-boolean v4, LX/0HU;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method
