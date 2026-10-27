.class public final LX/0ja;
.super LX/0jb;
.source ""


# instance fields
.field public final A00:LX/0jT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;LX/0jT;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0jb;-><init>(Landroid/content/Context;LX/0j6;LX/0jA;LX/0XS;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0ja;->A00:LX/0jT;

    .line 4
    .line 5
    iget-object v1, p0, LX/0jb;->A02:LX/0XS;

    .line 6
    .line 7
    sget-object v0, LX/0XT;->A0A:LX/0XT;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "zero_rating_last_host_timestamp"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iget-object v5, v3, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "zero_rating_last_host"

    .line 37
    .line 38
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0jb;->A06:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
