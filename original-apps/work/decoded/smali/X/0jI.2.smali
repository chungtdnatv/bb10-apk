.class public final LX/0jI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kM;

.field public final A01:LX/0XS;


# direct methods
.method public constructor <init>(LX/0XS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jI;->A01:LX/0XS;

    .line 4
    .line 5
    sget-object v0, LX/0XT;->A09:LX/0XT;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v0, "/settings/mqtt/id/connection_key"

    .line 14
    .line 15
    iget-object v1, v1, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "/settings/mqtt/id/connection_secret"

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/0kM;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/0jI;->A00:LX/0kM;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/0kM;->A00:LX/0kM;

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0kM;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0jI;->A00:LX/0kM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0kM;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0jI;->A01:LX/0XS;

    .line 10
    .line 11
    sget-object v0, LX/0XT;->A09:LX/0XT;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "/settings/mqtt/id/connection_key"

    .line 22
    .line 23
    iget-object v1, p1, LX/0kM;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v2, "/settings/mqtt/id/connection_secret"

    .line 33
    .line 34
    iget-object v1, p1, LX/0kM;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/0jI;->A00:LX/0kM;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
