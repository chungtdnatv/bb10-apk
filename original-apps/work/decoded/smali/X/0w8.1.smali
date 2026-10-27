.class public final LX/0w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/storagemanager/ManageStorageActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0w8;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0w8;->A00:Lcom/facebook/lite/storagemanager/ManageStorageActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A04:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 9
    .line 10
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/01N;->A0N(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A09:LX/14h;

    .line 16
    .line 17
    iget-object v0, v0, LX/14h;->A01:LX/0dY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0dY;->A0H()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 25
    .line 26
    const-string v2, "persistent_translated_strings_map"

    .line 27
    .line 28
    check-cast v0, LX/01M;

    .line 29
    .line 30
    iget-object v1, v0, LX/01M;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/01N;->A01:LX/01N;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/01N;->A0M(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "clean_screen"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Cleared successfully"

    .line 61
    .line 62
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-class v0, LX/1EE;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A07:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/1EE;->A03:LX/1EE;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1EE;->A04:LX/1EE;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A08:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/1EE;->A06:LX/1EE;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1EE;->A07:LX/1EE;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A06:Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 117
    .line 118
    iget-boolean v0, v0, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/1EE;->A05:LX/1EE;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, v4, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A09:LX/14h;

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1EE;

    .line 149
    .line 150
    iget-object v0, v0, LX/1EE;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, v3, LX/14h;->A01:LX/0dY;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v2, v1}, LX/0dY;->A0I(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    const-string v0, "clean_screen"

    .line 163
    .line 164
    invoke-static {v4, v0}, Lcom/facebook/lite/storagemanager/ManageStorageActivity;->A00(Lcom/facebook/lite/storagemanager/ManageStorageActivity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Cleared successfully"

    .line 168
    .line 169
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0
.end method
