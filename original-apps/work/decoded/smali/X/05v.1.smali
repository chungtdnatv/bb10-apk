.class public final LX/05v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05c;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/05c;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    new-instance v2, LX/05k;

    .line 3
    .line 4
    invoke-direct {v2}, LX/05k;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "intent_share_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "intent_action"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v3, LX/05k;

    .line 32
    .line 33
    invoke-direct {v3}, LX/05k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, LX/05k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "com.facebook.lite.stories.activities.ShareToFbStoriesAlias"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "com.facebook.lite.stories.activities.ShareToFbMultiStoriesAlias"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/1Go;->A01:LX/1Go;

    .line 93
    .line 94
    :goto_1
    const-string v0, "share_destination"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/05k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/05c;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "referrer_package_name"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v0, "intent_extras"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, LX/05v;->A01(Ljava/util/List;)LX/0Cz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "media_id_list"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {p2}, LX/05v;->A01(Ljava/util/List;)LX/0Cz;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "errors"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, LX/05k;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    sget-object v1, LX/1Go;->A02:LX/1Go;

    .line 157
    .line 158
    goto :goto_1
.end method

.method public static A01(Ljava/util/List;)LX/0Cz;
    .locals 6

    .line 0
    new-instance v5, LX/0Cz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Cz;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v5, LX/0Cz;->A00:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v3}, LX/0Cu;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v5
.end method
