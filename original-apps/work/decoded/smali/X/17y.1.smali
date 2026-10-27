.class public final LX/17y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.MediaUploadSDK$4"


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17y;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/17y;->A00:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/07x;->A00:LX/1M0;

    .line 1
    .line 2
    iget-object v3, p0, LX/17y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/17y;->A00:Ljava/lang/Exception;

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "error_description"

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "uncaught exception"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v3, v1, v0, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
