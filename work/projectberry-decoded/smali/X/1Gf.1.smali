.class public final LX/1Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Gf;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0f2;
    .locals 12

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/1Gf;->A00:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const-string v0, "com.facebook.system"

    .line 5
    .line 6
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/1Gc;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v1, v4

    .line 24
    .line 25
    sget-object v0, LX/1Gr;->A01:Landroid/content/pm/Signature;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v8, LX/0FK;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/1Gr;->A00:Landroid/content/pm/Signature;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v8, LX/0FK;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    const-string v1, "android"

    .line 48
    .line 49
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    aget-object v0, v1, v4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v8, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget-object v8, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v8, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v0, "com.facebook.system.api.level"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_1
    new-instance v11, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/1Gc;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "android.permission.INSTALL_PACKAGES"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/1Gl;->A03:LX/1Gl;

    .line 111
    .line 112
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v0, "android.permission.DELETE_PACKAGES"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/1Gl;->A01:LX/1Gl;

    .line 124
    .line 125
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string v0, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, LX/1Gl;->A04:LX/1Gl;

    .line 137
    .line 138
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string v0, "android.permission.REAL_GET_TASKS"

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/1Gl;->A02:LX/1Gl;

    .line 150
    .line 151
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    iget-boolean v6, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 157
    .line 158
    iget v9, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    .line 160
    new-instance v5, LX/0f2;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, LX/0f2;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_7
    const/4 v10, 0x1

    .line 167
    goto :goto_1

    .line 168
    :catch_1
    const/4 v0, 0x0

    .line 169
    return-object v0
.end method
