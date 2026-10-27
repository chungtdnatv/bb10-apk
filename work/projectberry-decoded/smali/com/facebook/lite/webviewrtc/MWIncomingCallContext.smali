.class public final Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/lite/webviewrtc/IncomingCallContext;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:LX/0vL;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(?:https?://)?(?:www\\.)?(?:m\\.me/v/|msngr\\.com/|messenger.com/[Gg]roup[Cc]all/LINK:|messenger.com/GROUPCALL/LINK:|facebook.com/[Gg]roup[Cc]all/LINK:|facebook.com/GROUPCALL/LINK:)(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, LX/1Jv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Jv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 153707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153708
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153710
    invoke-static {v0}, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A02:Z

    .line 153711
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00(Lorg/json/JSONObject;)LX/0vL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01:LX/0vL;

    return-void

    .line 153712
    :cond_0
    :try_start_1
    const-string v1, "parcel must contain json"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 153713
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 153714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153715
    iput-object p1, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;

    .line 153716
    invoke-static {p1}, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A02:Z

    .line 153717
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00(Lorg/json/JSONObject;)LX/0vL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01:LX/0vL;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/0vL;
    .locals 6

    .line 0
    const-string v5, "body"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "jsonPayload"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ringRequest"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "appMessages"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "genericMessage"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "room_metadata"

    .line 46
    .line 47
    const-string v0, "topic"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "link_hash"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "room_name"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "profile_url"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v0, "ring_subtitle"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0vL;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/0vL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static A01(Lorg/json/JSONObject;)Z
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "jsonPayload"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ringRequest"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ringType"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    return v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final A7i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A8c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01:LX/0vL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0vL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "incoming group call ringing blah"

    .line 8
    .line 9
    return-object v0
.end method

.method public final A8j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01:LX/0vL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0vL;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "group call ringing"

    .line 8
    .line 9
    return-object v0
.end method

.method public final A8y()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9L()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A01:LX/0vL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/0vL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "https://www.facebook.com/groupcall/LINK:"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v1, "invalid-url-received"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "non-room-not-supported-yet"

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final AAz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
