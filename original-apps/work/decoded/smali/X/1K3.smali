.class public final LX/1K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCIncomingCallActivity$3$1"


# instance fields
.field public final synthetic A00:LX/1T5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1T5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1K3;->A00:LX/1T5;

    .line 1
    .line 2
    iput-object p2, p0, LX/1K3;->A01:Ljava/lang/String;

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
    iget-object v3, p0, LX/1K3;->A00:LX/1T5;

    .line 1
    .line 2
    iget-object v4, p0, LX/1K3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/1T5;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, LX/1K4;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/1K4;-><init>(LX/1T5;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "RTCIncomingCallActivity"

    .line 50
    .line 51
    const-string v0, "Failed to download profile picture"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    move-exception v3

    .line 58
    const-string v2, "RTCIncomingCallActivity"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    const-string v0, "Failed to parse profile picture graph API response: %s"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
