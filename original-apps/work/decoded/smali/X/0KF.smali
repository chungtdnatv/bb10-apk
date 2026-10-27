.class public final LX/0KF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0O:Ljava/lang/String; = ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0KG;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:D

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/util/DisplayMetrics;

.field public final A0C:LX/0Yj;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:[I

.field public volatile A0N:LX/0D4;


# direct methods
.method public constructor <init>(LX/0Yj;ZZDZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0KF;->A0D:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0KF;->A05:LX/0KG;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/0KF;->A04:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, LX/0KF;->A08:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/0KF;->A07:Ljava/util/List;

    .line 26
    .line 27
    iput-wide v0, p0, LX/0KF;->A02:J

    .line 28
    .line 29
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0KF;->A0B:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, LX/0KF;->A0M:[I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0KF;->A0A:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object p1, p0, LX/0KF;->A0C:LX/0Yj;

    .line 56
    .line 57
    iput-boolean p2, p0, LX/0KF;->A0F:Z

    .line 58
    .line 59
    iput-boolean p3, p0, LX/0KF;->A0H:Z

    .line 60
    .line 61
    iput-wide p4, p0, LX/0KF;->A09:D

    .line 62
    .line 63
    iput-boolean p6, p0, LX/0KF;->A0I:Z

    .line 64
    .line 65
    iput-boolean p7, p0, LX/0KF;->A0J:Z

    .line 66
    .line 67
    iput-boolean p8, p0, LX/0KF;->A0K:Z

    .line 68
    .line 69
    iput-boolean p9, p0, LX/0KF;->A0L:Z

    .line 70
    .line 71
    iput-boolean p10, p0, LX/0KF;->A0G:Z

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0KF;->A0E:Ljava/util/Map;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/0KG;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/0KF;->A0C:LX/0Yj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yj;->A00(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v0, p1}, LX/0Yj;->A01(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p1, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x98e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v3, v0

    .line 34
    return v3
.end method
