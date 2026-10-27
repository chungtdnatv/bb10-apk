.class public final LX/0DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/0DG;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0DG;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "com.facebook.lite.deeplinking.activities.PermalinkPossiblePatternsActivityAlias"

    .line 13
    .line 14
    new-instance v2, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0DH;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/0DH;-><init>(LX/0DG;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0DI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0DI;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.facebook.lite.deeplinking.activities.PermalinkLiteActivityAlias"

    .line 33
    .line 34
    new-instance v2, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0DJ;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/0DJ;-><init>(LX/0DG;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0DI;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0DI;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "com.facebook.lite.deeplinking.activities.PermalinkLiteRoomsAlias"

    .line 53
    .line 54
    new-instance v2, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/0DK;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/0DK;-><init>(LX/0DG;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0DI;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0DI;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "com.facebook.lite.deeplinking.activities.PermalinkWatchShortAlias"

    .line 73
    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/0DL;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/0DL;-><init>(LX/0DG;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0DI;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/0DI;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
