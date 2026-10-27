.class public final LX/0je;
.super LX/0jb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0jb;-><init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0jb;->A02:LX/0XS;

    .line 4
    .line 5
    sget-object v0, LX/0XT;->A0A:LX/0XT;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "work_last_host"

    .line 13
    .line 14
    iget-object v1, v1, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0jb;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "work_last_analytics_endpoint"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0jb;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
