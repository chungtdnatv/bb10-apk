.class public final LX/0yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.rtc.LiteWebViewRTCHttpClient$1"


# instance fields
.field public final synthetic A00:LX/0ys;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ys;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yy;->A00:LX/0ys;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yy;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/0yy;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v2, p0, LX/0yy;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/01N;->A02()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/16 v1, 0x28f

    .line 8
    .line 9
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 16
    .line 17
    .line 18
    const-string v7, "585aec5b4c27376758abb7ffcb9db2af"

    .line 19
    .line 20
    iget-object v8, p0, LX/0yy;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 23
    .line 24
    .line 25
    const-string v9, "275254692598279"

    .line 26
    .line 27
    const/16 v1, 0x999

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "wvrtc"

    .line 37
    .line 38
    invoke-static {v0}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    move-object v11, v3

    .line 43
    new-instance v1, LX/0og;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, LX/0og;-><init>(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0og;->A02()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0oh; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const/16 v1, 0x2cd

    .line 60
    .line 61
    const-string v0, "failed to send rtc message"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/01q;->A00(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
