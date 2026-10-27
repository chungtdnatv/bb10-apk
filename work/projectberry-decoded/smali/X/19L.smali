.class public final LX/19L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bs;


# instance fields
.field public final synthetic A00:LX/1J3;

.field public final synthetic A01:LX/1J3;

.field public final synthetic A02:LX/1Iw;


# direct methods
.method public constructor <init>(LX/1Iw;LX/1J3;LX/1J3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19L;->A02:LX/1Iw;

    .line 1
    .line 2
    iput-object p2, p0, LX/19L;->A01:LX/1J3;

    .line 3
    .line 4
    iput-object p3, p0, LX/19L;->A00:LX/1J3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A28(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/02j;

    .line 1
    .line 2
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "layout"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "bk.components.internal.Action"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "handler"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v2, LX/0zQ;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v2, p0, LX/19L;->A00:LX/1J3;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/1J4;->A01:LX/1J4;

    .line 62
    .line 63
    iget-object v0, p0, LX/19L;->A02:LX/1Iw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v1, LX/1J4;->A01:LX/1J4;

    .line 67
    .line 68
    iget-object v0, p0, LX/19L;->A02:LX/1Iw;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/19L;->A01:LX/1J3;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :goto_1
    invoke-static {v2, v1, v0}, LX/1Iy;->A00(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
