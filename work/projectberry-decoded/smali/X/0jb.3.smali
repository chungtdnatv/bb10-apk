.class public abstract LX/0jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jc;


# instance fields
.field public A00:LX/0kk;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0XS;

.field public final A03:LX/0j6;

.field public final A04:LX/0jA;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jb;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0jb;->A03:LX/0j6;

    .line 6
    .line 7
    iput-object p3, p0, LX/0jb;->A04:LX/0jA;

    .line 8
    .line 9
    iput-object p4, p0, LX/0jb;->A02:LX/0XS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0jb;->A00:LX/0kk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0jb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    instance-of v0, p0, LX/0ja;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "WorkConnectionConfigOverrides"

    .line 16
    .line 17
    :goto_0
    const-string v0, "Failed to unregister broadcast receiver"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0jb;->A00:LX/0kk;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v1, "ZeroRatingConnectionConfigOverrides"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/1Fj;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v0, p0, LX/0je;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "facebook.com"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "workplace.com"

    .line 43
    .line 44
    aput-object v0, v2, v6

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "pushnotifs.com"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x2

    .line 117
    new-array v2, v0, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, "facebook.com"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const-string v0, "workplace.com"

    .line 125
    .line 126
    aput-object v0, v2, v6

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 144
    return v0

    .line 145
    :cond_4
    return v6
.end method

.method public final A4a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jb;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6w()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jb;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
