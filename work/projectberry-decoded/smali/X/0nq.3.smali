.class public final LX/0nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ny;

.field public final A01:LX/0nu;


# direct methods
.method public constructor <init>(LX/0nu;LX/0ny;)V
    .locals 0

    .line 103047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103048
    iput-object p1, p0, LX/0nq;->A01:LX/0nu;

    .line 103049
    iput-object p2, p0, LX/0nq;->A00:LX/0ny;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 103050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uploadMode"

    .line 103051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ny;->valueOf(Ljava/lang/String;)LX/0ny;

    move-result-object v0

    iput-object v0, p0, LX/0nq;->A00:LX/0ny;

    .line 103052
    const-string v0, "uploadProtocolResponses"

    .line 103053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0nu;

    invoke-direct {v0, v1}, LX/0nu;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, LX/0nq;->A01:LX/0nu;

    return-void
.end method
