.class public final Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/lite/webviewrtc/IncomingCallContext;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1O8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1O8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105907
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A05:J

    .line 105908
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 105909
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A03:Z

    .line 105910
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 105911
    :cond_1
    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A02:Ljava/lang/String;

    .line 105912
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    .line 105913
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A00:I

    .line 105914
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A04:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 105915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "msg_type"

    .line 105916
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A02:Ljava/lang/String;

    const-string v0, "call_id"

    .line 105917
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    const-string v0, "id"

    .line 105918
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A00:I

    .line 105919
    iget-wide v3, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    const-class v7, LX/1CP;

    monitor-enter v7

    .line 105920
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v5, v0

    double-to-int v0, v5

    add-int/lit8 v2, v0, 0x1

    .line 105921
    sget-object v1, LX/1CP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105922
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105923
    monitor-exit v7

    .line 105924
    iput v2, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A04:I

    .line 105925
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105926
    iget-object v1, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A02:Ljava/lang/String;

    const-string v0, "offer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    .line 105927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105928
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A05:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "videoon"

    .line 105929
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 105930
    :catch_0
    const-string v1, "Got non-long peer id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 105931
    iput-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A05:J

    const/4 v0, 0x0

    .line 105932
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A03:Z

    .line 105933
    return-void

    .line 105934
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final A7i()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A8c()Ljava/lang/String;
    .locals 1

    const-string v0, "incoming call ringing blah"

    return-object v0
.end method

.method public final A8j()Ljava/lang/String;
    .locals 1

    const-string v0, "Calling from Facebook Lite"

    return-object v0
.end method

.method public final A8y()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9L()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A7i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A03:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A04:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const-string v0, "https://www.facebook.com/videocall/incall/?peer_id=%d&call_id=%d&is_caller=false&audio_only=%b&nonce=%d"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final AAz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A03:Z

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
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A05:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
