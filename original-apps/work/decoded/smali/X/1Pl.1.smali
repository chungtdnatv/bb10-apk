.class public final LX/1Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cr;


# static fields
.field public static final A01:LX/1Cr;

.field public static final A02:LX/1Cr;

.field public static final A03:LX/1Cr;


# instance fields
.field public final A00:LX/0XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0XT;->A0B:LX/0XT;

    .line 1
    .line 2
    new-instance v0, LX/1Pl;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Pl;-><init>(LX/0XT;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Pl;->A02:LX/1Cr;

    .line 8
    .line 9
    sget-object v1, LX/0XT;->A04:LX/0XT;

    .line 10
    .line 11
    new-instance v0, LX/1Pl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1Pl;-><init>(LX/0XT;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1Pl;->A01:LX/1Cr;

    .line 17
    .line 18
    sget-object v1, LX/0XT;->A09:LX/0XT;

    .line 19
    .line 20
    new-instance v0, LX/1Pl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1Pl;-><init>(LX/0XT;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1Pl;->A03:LX/1Cr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LX/0XT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Pl;->A00:LX/0XT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A3V(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Pl;->A00:LX/0XT;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0j7;->A00(Landroid/content/Context;LX/0XT;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    const-class v0, LX/0j8;

    .line 32
    .line 33
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0j8;

    .line 38
    .line 39
    iget-object v3, v0, LX/0j8;->A00:LX/1Ct;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0j8;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, LX/0j8;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    invoke-virtual {v3, v5, v1, v0}, LX/1Ct;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v3, LX/1KY;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v3, LX/1KO;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v3, LX/1KN;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    :try_start_2
    move-exception v2

    .line 101
    const-string v1, "KeyValueWrapper"

    .line 102
    .line 103
    const-string v0, "sharedPrefsToBundle got ClassCastException"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :catch_1
    move-exception v3

    .line 110
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput-object v6, v1, v0

    .line 117
    .line 118
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v4
.end method

.method public final A3W(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1Pl;->A00:LX/0XT;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0j7;->A00(Landroid/content/Context;LX/0XT;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    const-class v0, LX/0j8;

    .line 31
    .line 32
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0j8;

    .line 37
    .line 38
    iget-object v3, v0, LX/0j8;->A00:LX/1Ct;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0j8;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, LX/0j8;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    instance-of v0, v3, LX/1KY;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, v3, LX/1KO;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, v3, LX/1KN;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v3, v4, v2, v0}, LX/1Ct;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_0
    :try_start_2
    move-exception v2

    .line 102
    const-string v1, "KeyValueWrapper"

    .line 103
    .line 104
    const-string v0, "bundleToSharedPrefs got ClassCastException"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    move-exception v3

    .line 111
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aput-object v5, v1, v0

    .line 118
    .line 119
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
