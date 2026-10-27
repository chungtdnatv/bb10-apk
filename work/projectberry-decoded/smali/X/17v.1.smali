.class public final LX/17v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.VideoUploadForegroundService$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17v;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p2, p0, LX/17v;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/17v;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v5, p0, LX/17v;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v7, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v3, v7, v6

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const-string v1, "VideoUploadForegroundService"

    .line 29
    .line 30
    const-string v0, "doStop notificationId=%s, queue=%s"

    .line 31
    .line 32
    invoke-static {v1, v0, v7}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v2, "notification_removed"

    .line 85
    .line 86
    const-class v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 87
    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "notification"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "action"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4}, LX/05b;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
