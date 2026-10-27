.class public Lcom/facebook/lite/ShortcutLauncherActivity;
.super Landroid/app/Activity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/lite/ShortcutLauncherActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    const-string v7, "shortcut_id"

    .line 10
    .line 11
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/lite/ShortcutLauncherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 54
    .line 55
    :try_start_0
    const-string v0, "shortcut_instance"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/facebook/lite/ShortcutActivity;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "shortcut_instance"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/high16 v0, 0x8080000

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/facebook/lite/ShortcutLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    const/4 v0, 0x0

    .line 106
    new-instance v3, LX/05c;

    .line 107
    .line 108
    invoke-direct {v3, v5, v0}, LX/05c;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/lite/ShortcutLauncherActivity;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v3, v0}, LX/04p;->A0k(LX/05c;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v0, v1, LX/04p;->A0w:LX/053;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, LX/054;->A0R:LX/03A;

    .line 126
    .line 127
    iget-object v0, v3, LX/05c;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, LX/03A;->AGg(Ljava/lang/Integer;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/lite/ShortcutLauncherActivity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
