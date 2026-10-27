.class public final LX/0nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nv;

.field public final A02:LX/0nv;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0nv;LX/0nv;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 103083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103084
    iput-object p1, p0, LX/0nu;->A02:LX/0nv;

    .line 103085
    iput-object p2, p0, LX/0nu;->A01:LX/0nv;

    .line 103086
    iput-object p3, p0, LX/0nu;->A03:Ljava/util/Map;

    .line 103087
    iput-object v0, p0, LX/0nu;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 103088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103089
    const-string v0, "startResponse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nv;

    invoke-direct {v0, v1}, LX/0nv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0nu;->A02:LX/0nv;

    .line 103090
    const-string v0, "endResponse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0nv;

    invoke-direct {v0, v1}, LX/0nv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0nu;->A01:LX/0nv;

    const-string v0, "transferResults"

    .line 103091
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 103092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nu;->A03:Ljava/util/Map;

    const/4 v4, 0x0

    .line 103093
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 103094
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 103095
    iget-object v3, p0, LX/0nu;->A03:Ljava/util/Map;

    const-string v0, "segment"

    .line 103096
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/0nw;

    invoke-direct {v2, v0}, LX/0nw;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "uploadResult"

    .line 103097
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0nx;

    invoke-direct {v0, v1}, LX/0nx;-><init>(Lorg/json/JSONObject;)V

    .line 103098
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "creativeToolsCommand"

    .line 103099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0nu;->A00:Ljava/lang/String;

    return-void
.end method
