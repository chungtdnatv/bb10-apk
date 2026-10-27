.class public abstract LX/054;
.super LX/055;
.source ""

# interfaces
.implements LX/02L;
.implements LX/056;
.implements LX/057;
.implements LX/058;
.implements LX/02P;
.implements LX/059;
.implements LX/05A;
.implements LX/05B;


# static fields
.field public static final A0g:J

.field public static final A0h:Ljava/util/Map;

.field public static final A0i:Ljava/util/Set;

.field public static final A0j:Z

.field public static volatile A0k:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Vu;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:S

.field public A06:S

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Long;

.field public final A0B:LX/04p;

.field public final A0C:LX/04p;

.field public final A0D:LX/04p;

.field public final A0E:LX/04p;

.field public final A0F:LX/04p;

.field public final A0G:LX/04p;

.field public final A0H:LX/04p;

.field public final A0I:LX/04p;

.field public final A0J:LX/04p;

.field public final A0K:LX/05i;

.field public final A0L:LX/0Da;

.field public final A0M:LX/05w;

.field public final A0N:LX/0Dq;

.field public final A0O:LX/0FF;

.field public final A0P:LX/036;

.field public final A0Q:LX/0DX;

.field public final A0R:LX/03A;

.field public final A0S:LX/03o;

.field public final A0T:LX/0FE;

.field public final A0U:LX/0DZ;

.field public final A0V:LX/034;

.field public final A0W:LX/02d;

.field public final A0X:LX/0Do;

.field public final A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A0Z:LX/0Ds;

.field public final A0a:LX/02f;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0d:J

.field public final A0e:LX/05h;

.field public final A0f:LX/052;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0x524

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/054;->A0j:Z

    .line 8
    .line 9
    const/16 v1, 0x8ed

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/054;->A0i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/32 v0, 0x1e13380

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v3, v0

    .line 48
    sput-wide v3, LX/054;->A0g:J

    .line 49
    .line 50
    sput-wide v3, LX/054;->A0k:J

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/054;->A0h:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/04p;LX/052;LX/04p;LX/04p;LX/04p;LX/04q;LX/03o;LX/03k;LX/03A;LX/036;)V
    .locals 28

    .line 14970
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/055;-><init>()V

    const/16 v0, 0x7d0

    .line 14971
    iput-short v0, v14, LX/054;->A06:S

    const/4 v0, -0x1

    .line 14972
    iput v0, v14, LX/054;->A00:I

    .line 14973
    iput v0, v14, LX/054;->A01:I

    const/4 v1, 0x0

    .line 14974
    iput-boolean v1, v14, LX/054;->A08:Z

    .line 14975
    new-instance v0, LX/02f;

    invoke-direct {v0}, LX/02f;-><init>()V

    iput-object v0, v14, LX/054;->A0a:LX/02f;

    .line 14976
    iput-boolean v1, v14, LX/054;->A09:Z

    .line 14977
    iput-short v1, v14, LX/054;->A05:S

    .line 14978
    const/4 v0, 0x0

    .line 14979
    iput-object v0, v14, LX/054;->A0A:Ljava/lang/Long;

    .line 14980
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v14, LX/054;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14981
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/054;->A0d:J

    .line 14982
    move-object/from16 v1, p1

    iput-object v1, v14, LX/054;->A0H:LX/04p;

    .line 14983
    move-object/from16 v0, p2

    iput-object v0, v14, LX/054;->A0D:LX/04p;

    .line 14984
    move-object/from16 v0, p3

    iput-object v0, v14, LX/054;->A0C:LX/04p;

    .line 14985
    move-object/from16 v0, p4

    iput-object v0, v14, LX/054;->A0E:LX/04p;

    .line 14986
    move-object/from16 v0, p5

    iput-object v0, v14, LX/054;->A0F:LX/04p;

    .line 14987
    move-object/from16 v0, p6

    iput-object v0, v14, LX/054;->A0I:LX/04p;

    .line 14988
    move-object/from16 v0, p7

    iput-object v0, v14, LX/054;->A0B:LX/04p;

    .line 14989
    move-object/from16 v0, p8

    iput-object v0, v14, LX/054;->A0G:LX/04p;

    .line 14990
    move-object/from16 v0, p13

    iput-object v0, v14, LX/054;->A0J:LX/04p;

    .line 14991
    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v14, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14992
    move-object/from16 v0, p10

    iput-object v0, v14, LX/054;->A0f:LX/052;

    .line 14993
    move-object/from16 v0, p15

    iput-object v0, v14, LX/054;->A0S:LX/03o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14994
    :try_start_1
    move-object/from16 v0, p18

    iput-object v0, v14, LX/054;->A0P:LX/036;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14995
    :try_start_2
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 14996
    instance-of v0, v0, LX/01o;

    if-nez v0, :cond_0

    .line 14997
    new-instance v0, LX/021;

    invoke-direct {v0}, LX/021;-><init>()V

    new-instance v3, LX/02b;

    invoke-direct {v3, v0}, LX/02b;-><init>(LX/021;)V

    .line 14998
    :goto_0
    new-instance v2, LX/0DX;

    invoke-direct {v2, v3}, LX/0DX;-><init>(LX/02b;)V

    .line 14999
    iget-object v0, v2, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15000
    iput-object v2, v14, LX/054;->A0Q:LX/0DX;

    goto :goto_1

    .line 15001
    :cond_0
    new-instance v0, LX/020;

    invoke-direct {v0}, LX/020;-><init>()V

    new-instance v3, LX/02b;

    invoke-direct {v3, v0}, LX/02b;-><init>(LX/021;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15002
    :goto_1
    :try_start_3
    const-string v2, "client_composer_state"

    const/4 v0, 0x0

    .line 15003
    invoke-static {v2, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15004
    if-eqz v3, :cond_3

    .line 15005
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15006
    new-instance v6, LX/05h;

    invoke-direct {v6}, LX/05h;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15007
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "unusedImageId"

    .line 15008
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v0, "itemUploadId"

    .line 15009
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v0, "uploadedImageId"

    .line 15010
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v0, "sessionId"

    .line 15011
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 15012
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 15013
    iget-object v4, v6, LX/05h;->A0B:Ljava/util/List;

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15014
    :cond_1
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 15015
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    .line 15016
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/054;->A09(Ljava/lang/String;)LX/05s;

    move-result-object v5

    .line 15017
    iget-object v2, v6, LX/05h;->A0C:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15018
    invoke-virtual {v6, v3, v4, v5}, LX/05h;->A02(JLX/05s;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 15019
    :cond_2
    iput-object v8, v6, LX/05h;->A03:Ljava/lang/String;

    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15020
    :cond_3
    :try_start_5
    new-instance v6, LX/05h;

    invoke-direct {v6}, LX/05h;-><init>()V

    goto :goto_4

    .line 15021
    :catch_0
    move-exception v4

    .line 15022
    const-string v3, "ClientMediaPickerState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clientMediaPickerState/jsonException when create clientMediaPickerState from json string "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15023
    :goto_4
    iput-object v6, v14, LX/054;->A0e:LX/05h;

    .line 15024
    iget-object v0, v14, LX/054;->A0Q:LX/0DX;

    .line 15025
    iget-object v2, v0, LX/0DX;->A01:LX/01f;

    .line 15026
    const-string v4, "client_id"

    .line 15027
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15028
    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 15029
    invoke-virtual {v2, v0}, LX/01f;->A6g(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15030
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/01N;->A0A(J)V

    .line 15031
    :cond_4
    const-string v4, "oxygen_tos_needed"

    .line 15032
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15033
    if-nez v0, :cond_6

    const/16 v0, 0x8e

    .line 15034
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    .line 15036
    :cond_5
    invoke-static {v4, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 15037
    :cond_6
    const-string v4, "login_failure_counter"

    .line 15038
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15039
    if-nez v0, :cond_7

    const/16 v0, 0x26

    .line 15040
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15042
    invoke-static {v4, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 15043
    :cond_7
    const-string v4, "platform_request_info"

    .line 15044
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15045
    if-nez v0, :cond_8

    const/4 v0, 0x5

    .line 15046
    invoke-virtual {v2, v0}, LX/01f;->A6g(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15047
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    move-result v0

    .line 15048
    invoke-static {v4, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 15049
    :cond_8
    const-string v4, "transient_token_int"

    .line 15050
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/01N;->A0O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 15051
    xor-int/lit8 v0, v0, 0x1

    .line 15052
    if-eqz v0, :cond_9

    const/16 v0, 0x23

    .line 15053
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1d

    .line 15054
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1f

    .line 15055
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x43

    .line 15056
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v6

    .line 15057
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1e

    .line 15058
    invoke-virtual {v2, v0}, LX/01f;->A6J(I)[I

    move-result-object v8

    const/16 v0, 0x44

    .line 15059
    invoke-virtual {v2, v0}, LX/01f;->A6J(I)[I

    move-result-object v9

    const/4 v10, 0x0

    .line 15060
    invoke-static/range {v3 .. v10}, LX/01N;->A0B(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[ILjava/lang/String;)V

    .line 15061
    :cond_9
    move-object/from16 v2, p17

    iput-object v2, v14, LX/054;->A0R:LX/03A;

    .line 15062
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 15063
    iput-object v2, v0, LX/02S;->A0B:LX/03A;

    .line 15064
    iget-object v0, v14, LX/054;->A0P:LX/036;

    new-instance v2, LX/01f;

    invoke-direct {v2, v0}, LX/01f;-><init>(LX/02d;)V

    .line 15065
    new-instance v0, LX/0DY;

    invoke-direct {v0, v14, v2}, LX/0DY;-><init>(LX/054;LX/01f;)V

    iput-object v0, v14, LX/055;->A00:LX/0DY;

    .line 15066
    invoke-virtual {v14, v0}, LX/055;->A0N(LX/0DY;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15067
    :try_start_6
    iget-object v2, v14, LX/054;->A0P:LX/036;

    new-instance v0, LX/05w;

    move-object/from16 v9, p16

    move-object/from16 v8, p11

    move-object v3, v0

    move-object v4, v2

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    invoke-direct/range {v3 .. v9}, LX/05w;-><init>(LX/02d;LX/057;LX/056;LX/05B;LX/04p;LX/03k;)V

    iput-object v0, v14, LX/054;->A0M:LX/05w;

    .line 15068
    iput-object v0, v14, LX/054;->A0W:LX/02d;

    .line 15069
    iput-object v0, v14, LX/054;->A0V:LX/034;

    .line 15070
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 15071
    iput-object v0, v4, LX/02c;->A00:LX/02d;

    .line 15072
    iget-object v3, v4, LX/02c;->A02:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15073
    :try_start_7
    iget-object v2, v4, LX/02c;->A01:Ljava/util/List;

    .line 15074
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/02c;->A01:Ljava/util/List;

    .line 15075
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15076
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UK;

    .line 15077
    instance-of v0, v6, LX/0UL;

    if-nez v0, :cond_a

    .line 15078
    check-cast v6, LX/0UM;

    .line 15079
    iget-object v0, v6, LX/0UM;->A02:LX/02c;

    iget-object v4, v0, LX/02c;->A00:LX/02d;

    iget-short v3, v6, LX/0UK;->A00:S

    iget-object v2, v6, LX/0UM;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/0UM;->A01:Ljava/lang/Throwable;

    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 15080
    :cond_a
    check-cast v6, LX/0UL;

    .line 15081
    iget-object v5, v6, LX/0UL;->A01:Ljava/lang/String;

    if-nez v5, :cond_b

    .line 15082
    iget-object v0, v6, LX/0UL;->A03:LX/02c;

    iget-object v3, v0, LX/02c;->A00:LX/02d;

    iget-short v2, v6, LX/0UL;->A02:S

    iget-short v0, v6, LX/0UK;->A00:S

    invoke-interface {v3, v2, v0}, LX/02d;->AFX(SS)V

    goto :goto_5

    .line 15083
    :cond_b
    iget-object v4, v6, LX/0UL;->A00:Ljava/lang/Long;

    if-nez v4, :cond_c

    .line 15084
    iget-object v0, v6, LX/0UL;->A03:LX/02c;

    iget-object v3, v0, LX/02c;->A00:LX/02d;

    iget-short v2, v6, LX/0UL;->A02:S

    iget-short v0, v6, LX/0UK;->A00:S

    invoke-interface {v3, v2, v0, v5}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_5

    .line 15085
    :cond_c
    iget-object v0, v6, LX/0UL;->A03:LX/02c;

    iget-object v3, v0, LX/02c;->A00:LX/02d;

    iget-short v2, v6, LX/0UL;->A02:S

    iget-short v0, v6, LX/0UK;->A00:S

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v8, v3

    move v9, v2

    move v10, v0

    move-object v11, v5

    invoke-interface/range {v8 .. v13}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    goto :goto_5

    .line 15086
    :cond_d
    iget-object v0, v14, LX/055;->A00:LX/0DY;

    iget-object v3, v14, LX/054;->A0W:LX/02d;

    .line 15087
    iput-object v3, v0, LX/0DY;->A00:LX/02d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15088
    :try_start_9
    iget-object v2, v14, LX/054;->A0M:LX/05w;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v2, v3}, LX/0DZ;-><init>(LX/034;LX/02d;)V

    iput-object v0, v14, LX/054;->A0U:LX/0DZ;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 15089
    :try_start_a
    const/16 v2, 0x134

    const/4 v0, 0x0

    .line 15090
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 15091
    new-instance v2, LX/0Da;

    invoke-direct {v2, v14, v0}, LX/0Da;-><init>(LX/054;Z)V

    iput-object v2, v14, LX/054;->A0L:LX/0Da;

    .line 15092
    iget-object v13, v14, LX/054;->A0W:LX/02d;

    iget-object v0, v14, LX/054;->A0M:LX/05w;

    .line 15093
    sget-object v15, LX/02Z;->A0T:LX/02U;

    .line 15094
    move-object/from16 v18, p9

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    new-instance v12, LX/0Db;

    invoke-direct/range {v12 .. v19}, LX/0Db;-><init>(LX/02d;LX/054;LX/02U;LX/04p;LX/034;LX/04p;LX/0Da;)V

    .line 15095
    iput-object v12, v14, LX/054;->A0K:LX/05i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 15096
    :try_start_b
    iget-object v2, v14, LX/054;->A0M:LX/05w;

    .line 15097
    iput-object v12, v2, LX/05w;->A00:LX/05i;

    .line 15098
    new-instance v0, LX/0Do;

    invoke-direct {v0, v14, v14, v12}, LX/0Do;-><init>(LX/054;LX/054;LX/05i;)V

    iput-object v0, v14, LX/054;->A0X:LX/0Do;

    .line 15099
    iget-object v0, v14, LX/054;->A0Q:LX/0DX;

    .line 15100
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 15101
    new-instance v0, LX/0Dp;

    invoke-direct {v0, v1, v2, v2}, LX/0Dp;-><init>(LX/01g;LX/05w;LX/02d;)V

    .line 15102
    iput-object v0, v14, LX/054;->A0N:LX/0Dq;

    .line 15103
    iget-object v11, v14, LX/054;->A0W:LX/02d;

    .line 15104
    sget-boolean v0, LX/0Dr;->A00:Z

    .line 15105
    new-instance v7, LX/0Ds;

    invoke-direct {v7, v11, v0}, LX/0Ds;-><init>(LX/02d;Z)V

    .line 15106
    iput-object v7, v14, LX/054;->A0Z:LX/0Ds;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 15107
    :try_start_c
    iget-object v12, v14, LX/054;->A0K:LX/05i;

    iget-object v13, v14, LX/054;->A0J:LX/04p;

    iget-object v15, v14, LX/054;->A0V:LX/034;

    .line 15108
    iget-object v0, v14, LX/054;->A0Q:LX/0DX;

    .line 15109
    iget-object v6, v0, LX/0DX;->A01:LX/01f;

    .line 15110
    iget-object v5, v14, LX/055;->A00:LX/0DY;

    iget-object v4, v14, LX/054;->A0M:LX/05w;

    iget-object v3, v14, LX/054;->A0R:LX/03A;

    iget-object v2, v14, LX/054;->A0L:LX/0Da;

    iget-object v1, v14, LX/054;->A0U:LX/0DZ;

    .line 15111
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v0

    invoke-virtual {v0}, LX/0BY;->A02()LX/0CG;

    move-result-object v9

    .line 15112
    iget-object v0, v14, LX/054;->A0M:LX/05w;

    .line 15113
    iget-object v0, v0, LX/05w;->A03:LX/03k;

    .line 15114
    iget-object v0, v0, LX/03k;->A01:Landroid/os/HandlerThread;

    .line 15115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    iget-object v0, v14, LX/054;->A0S:LX/03o;

    .line 15116
    iget-object v0, v0, LX/03o;->A0K:LX/03q;

    .line 15117
    move-object/from16 v22, p14

    move-object/from16 v20, p12

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    new-instance v8, LX/05Q;

    invoke-direct/range {v8 .. v27}, LX/05Q;-><init>(LX/0CG;Landroid/os/Looper;LX/02d;LX/05i;LX/04p;LX/054;LX/034;LX/054;LX/01g;LX/054;LX/0DY;LX/04p;LX/05w;LX/04q;LX/03A;LX/0Da;LX/0DZ;LX/0Ds;LX/03q;)V

    .line 15118
    iput-object v8, v14, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 15119
    :try_start_d
    iget-object v0, v14, LX/054;->A0J:LX/04p;

    .line 15120
    iput-object v8, v0, LX/04p;->A0G:LX/05Q;

    .line 15121
    iget-object v0, v14, LX/054;->A0M:LX/05w;

    .line 15122
    iput-object v8, v0, LX/05w;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15123
    iget-object v1, v14, LX/054;->A0K:LX/05i;

    .line 15124
    iput-object v8, v1, LX/05i;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15125
    iget-object v0, v1, LX/05i;->A08:LX/06H;

    .line 15126
    iput-object v8, v0, LX/06H;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15127
    iput-object v8, v1, LX/05i;->A03:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15128
    iput-object v8, v0, LX/06H;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15129
    new-instance v1, LX/0FE;

    invoke-direct {v1, v14}, LX/0FE;-><init>(LX/054;)V

    iput-object v1, v14, LX/054;->A0T:LX/0FE;

    .line 15130
    iget-object v0, v14, LX/054;->A0Q:LX/0DX;

    .line 15131
    iget-object v0, v0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 15132
    :try_start_e
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 15133
    iget-object v0, v14, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15134
    iget-object v1, v1, LX/09v;->A00:LX/09w;

    .line 15135
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15136
    iget-object v1, v14, LX/054;->A0K:LX/05i;

    .line 15137
    const/4 v0, 0x1

    .line 15138
    iput-boolean v0, v1, LX/05i;->A05:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 15139
    :try_start_f
    sget-object v3, LX/0As;->A08:LX/0As;

    .line 15140
    iget-object v2, v14, LX/054;->A0P:LX/036;

    .line 15141
    invoke-static {}, LX/03G;->A00()LX/03G;

    move-result-object v0

    .line 15142
    iget v1, v0, LX/03G;->A03:I

    .line 15143
    invoke-static {}, LX/03G;->A00()LX/03G;

    move-result-object v0

    .line 15144
    iget v0, v0, LX/03G;->A02:I

    .line 15145
    iput-object v2, v3, LX/0As;->A02:LX/036;

    .line 15146
    iput v1, v3, LX/0As;->A01:I

    .line 15147
    iput v0, v3, LX/0As;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 15148
    :try_start_10
    iget-object v0, v14, LX/055;->A01:[I

    if-eqz v0, :cond_e

    .line 15149
    iget-object v5, v14, LX/055;->A00:LX/0DY;

    .line 15150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v14, LX/054;->A0d:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    .line 15151
    const/4 v1, 0x3

    .line 15152
    iget-object v0, v5, LX/0DY;->A02:LX/01f;

    invoke-virtual {v0, v1, v2}, LX/01f;->A09(II)V

    .line 15153
    :cond_e
    const/4 v0, 0x6

    const/4 v6, 0x6

    new-array v5, v0, [LX/059;

    const/4 v4, 0x0

    aput-object p0, v5, v4

    .line 15154
    iget-object v1, v14, LX/054;->A0K:LX/05i;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 15155
    iget-object v1, v1, LX/05i;->A08:LX/06H;

    .line 15156
    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v14, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    .line 15157
    check-cast v1, LX/05Q;

    .line 15158
    iget-object v0, v1, LX/05Q;->A07:LX/07o;

    .line 15159
    iget-object v1, v0, LX/07o;->A02:LX/0F0;

    .line 15160
    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v1, v14, LX/055;->A00:LX/0DY;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .line 15161
    iget-object v3, v14, LX/054;->A0a:LX/02f;

    .line 15162
    const/4 v2, 0x0

    .line 15163
    :goto_6
    iget-object v1, v3, LX/02f;->A01:[LX/02g;

    array-length v0, v1

    if-ge v2, v0, :cond_f

    const/4 v0, 0x0

    .line 15164
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 15165
    :cond_f
    iput v4, v3, LX/02f;->A00:I

    .line 15166
    :cond_10
    aget-object v0, v5, v4

    .line 15167
    invoke-virtual {v14, v0}, LX/054;->A0Z(LX/059;)V

    add-int/lit8 v4, v4, 0x1

    .line 15168
    if-lt v4, v6, :cond_10

    .line 15169
    new-instance v0, LX/0FF;

    invoke-direct {v0}, LX/0FF;-><init>()V

    iput-object v0, v14, LX/054;->A0O:LX/0FF;

    .line 15170
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 15171
    :catchall_0
    move-exception v0

    .line 15172
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 15173
    :catchall_1
    move-exception v0

    .line 15174
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 15175
    :catchall_2
    move-exception v0

    .line 15176
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 15177
    :catchall_3
    move-exception v0

    .line 15178
    throw v0
.end method

.method public static A07(LX/05s;)I
    .locals 8

    .line 0
    iget-wide v4, p0, LX/05s;->mTrimStartMs:J

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v6

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LX/05s;->mTrimEndMs:J

    .line 10
    .line 11
    cmp-long v0, v1, v6

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :cond_1
    iget-wide v2, p0, LX/05s;->mTrimEndMs:J

    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    :cond_2
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, LX/0UQ;->A00(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/05s;->mVideoDurationInSeconds:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :cond_3
    return v1
.end method

.method public static A08()J
    .locals 2

    .line 0
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A09(Ljava/lang/String;)LX/05s;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadId"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const-string v0, "order"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v0, "degree"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const-string v1, "videoDurationInSec"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v4, "file_size"

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const-string v0, "file_path"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v0, "date_added"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v4, "trim_start_ms"

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-string v6, "trim_end_ms"

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v7, "upload_source"

    .line 65
    .line 66
    sget-object v6, LX/05q;->A07:LX/05q;

    .line 67
    .line 68
    iget v6, v6, LX/05q;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, LX/05q;->A00(I)LX/05q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v6, "waterfall_id"

    .line 79
    .line 80
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "creation_session_id"

    .line 85
    .line 86
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v7, LX/05r;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v15}, LX/05r;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v7, LX/05s;->mTrimStartMs:J

    .line 96
    .line 97
    iput-wide v0, v7, LX/05s;->mTrimEndMs:J

    .line 98
    .line 99
    iput-object v6, v7, LX/05s;->mWaterfallId:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v7, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 102
    .line 103
    return-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v2, "MediaUtils"

    .line 106
    .line 107
    const-string v1, "galleryItem/jsonException when create galleryItem from json string "

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0
.end method

.method public static final A0A(ILjava/lang/String;Ljava/util/Map;LX/0Bs;)V
    .locals 4

    .line 0
    sget-object v0, LX/0N8;->A02:LX/0N8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0N8;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x101

    .line 9
    .line 10
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, LX/054;->A0h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 73
    .line 74
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final A0B(IZZZ)V
    .locals 3

    .line 0
    const/16 v0, 0xa8

    .line 1
    .line 2
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, LX/02i;->A04(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/02i;->A03(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, LX/02i;->A03(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, LX/02i;->A03(B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 19
    .line 20
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A0C(J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/054;->A0J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 12
    .line 13
    iget-object v6, v0, LX/02K;->A0A:LX/0CO;

    .line 14
    .line 15
    iput-wide p1, v6, LX/0CO;->A0J:J

    .line 16
    .line 17
    iget-object v7, v6, LX/0CO;->A06:LX/0CX;

    .line 18
    .line 19
    iget-object v5, v7, LX/0CX;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iput-wide p1, v7, LX/0CX;->A0A:J

    .line 23
    .line 24
    iget-wide v0, v7, LX/0CX;->A0A:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v3

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    iget-object v1, v7, LX/0CX;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0L7;

    .line 46
    .line 47
    iput-wide p1, v2, LX/0L7;->A05:J

    .line 48
    .line 49
    iget-object v0, v7, LX/0CX;->A04:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0LD;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v7, v2, v1, v0}, LX/0CX;->A04(LX/0L7;LX/0LD;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v7, LX/0CX;->A04:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :goto_1
    iget-object v5, v6, LX/0CO;->A04:LX/0CS;

    .line 81
    .line 82
    iget-wide v1, v5, LX/0CS;->A05:J

    .line 83
    .line 84
    cmp-long v0, v1, p1

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v5, LX/0CS;->A06:Z

    .line 90
    .line 91
    iput-wide v3, v5, LX/0CS;->A05:J

    .line 92
    .line 93
    :cond_2
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 94
    .line 95
    new-instance v0, LX/0OG;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/0OG;-><init>(LX/054;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static A0D(LX/054;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iget-object v4, p0, LX/03o;->A0E:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4a

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-short v0, v0

    .line 15
    invoke-virtual {v3, v0}, LX/02i;->A0E(S)V

    .line 16
    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    array-length v1, v4

    .line 21
    int-to-short v0, v1

    .line 22
    invoke-virtual {v3, v0}, LX/02i;->A0E(S)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v0, v4, v2

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 36
    .line 37
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/03o;->A0E:[Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static A0E(LX/054;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iget-object v3, v7, LX/03o;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_c

    .line 5
    .line 6
    iget-object v4, v7, LX/03o;->A0K:LX/03q;

    .line 7
    .line 8
    iget-wide v0, v7, LX/03o;->A02:J

    .line 9
    .line 10
    iget v10, v4, LX/03q;->A00:I

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput v10, v4, LX/03q;->A00:I

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    iput v2, v4, LX/03q;->A00:I

    .line 20
    .line 21
    iget-object v4, v4, LX/03q;->A01:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/054;->A0R:LX/03A;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v2, v0}, LX/03A;->AGp(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v7, LX/03o;->A03:J

    .line 41
    .line 42
    const/16 v4, 0x134

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v4, v2}, LX/01e;->A03(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object v9, v7, LX/03o;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v7, LX/03o;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v7, LX/03o;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v7, LX/03o;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v2, 0xb2

    .line 58
    .line 59
    invoke-static {v2}, LX/0Of;->A03(I)LX/0L7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_1
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v4, v2}, LX/02i;->A0E(S)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 89
    .line 90
    const-wide/16 v0, 0x4

    .line 91
    .line 92
    or-long/2addr v2, v0

    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0x8

    .line 96
    .line 97
    or-long/2addr v2, v0

    .line 98
    :cond_4
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const-wide/16 v0, 0x10

    .line 101
    .line 102
    or-long/2addr v2, v0

    .line 103
    :cond_5
    if-eqz v5, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x20

    .line 106
    .line 107
    or-long/2addr v2, v0

    .line 108
    :cond_6
    invoke-static {v2, v3, v4}, LX/0OJ;->A01(JLX/02i;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-static {v10, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz v9, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4, v9}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v8, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4, v8}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    if-eqz v6, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4, v6}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 141
    .line 142
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v4, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LX/03o;->A00()V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method public static A0F(LX/054;LX/02j;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, LX/02j;->A4t()B

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LX/02j;->A6e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/02j;->A8H()S

    .line 13
    .line 14
    .line 15
    move-result v20

    .line 16
    invoke-interface/range {p1 .. p1}, LX/02j;->A4t()B

    .line 17
    .line 18
    .line 19
    move-result v19

    .line 20
    invoke-interface/range {p1 .. p1}, LX/02j;->A8H()S

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    invoke-interface/range {p1 .. p1}, LX/02j;->A4j()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, LX/02j;->A4j()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_15

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, LX/02j;->A8Y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_1
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_14

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, LX/02j;->A6e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_13

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, LX/02j;->A6e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, LX/02j;->A6e()J

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/02j;->AFL()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_12

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, LX/02j;->A99()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    :goto_4
    invoke-virtual {v8}, LX/054;->A0O()LX/05h;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v13, v12, LX/05h;->A03:Ljava/lang/String;

    .line 91
    .line 92
    move-object v11, v13

    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-static {v13}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v3, v12, LX/05h;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move-object v13, v3

    .line 112
    :cond_3
    invoke-static {v13}, LX/0Cn;->A01(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    const-string v14, "NULL_SESSION_ID"

    .line 119
    .line 120
    :goto_5
    const/4 v0, 0x3

    .line 121
    new-array v6, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v13, v6, v3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v11, v6, v0

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    iget-object v0, v12, LX/05h;->A02:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v0, v6, v11

    .line 133
    .line 134
    const-string v0, "sessionId=%s, clientMdiaPickerStateSessionId=%s, fallbackCreationSessionId=%s"

    .line 135
    .line 136
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v0, "client_session_id_check_on_upload_resource"

    .line 141
    .line 142
    invoke-static {v14, v0, v6}, LX/12j;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LX/0UR;

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    move/from16 v22, v20

    .line 150
    .line 151
    move/from16 p0, v15

    .line 152
    .line 153
    move-wide/from16 p1, v4

    .line 154
    .line 155
    invoke-direct/range {v21 .. v25}, LX/0UR;-><init>(SIJ)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v6, LX/0US;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-byte v7, v6, LX/0UR;->A01:B

    .line 161
    .line 162
    move/from16 v0, v19

    .line 163
    .line 164
    iput-byte v0, v6, LX/0UR;->A00:B

    .line 165
    .line 166
    move/from16 v0, v18

    .line 167
    .line 168
    iput-short v0, v6, LX/0UR;->A05:S

    .line 169
    .line 170
    iput-boolean v10, v6, LX/0UR;->A06:Z

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iput-object v9, v6, LX/0UR;->A04:Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget-object v0, v12, LX/05h;->A0E:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/05s;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    if-ne v7, v0, :cond_6

    .line 194
    .line 195
    sget-object v0, LX/0UT;->A00:LX/0UU;

    .line 196
    .line 197
    iget-wide v4, v6, LX/0US;->A04:J

    .line 198
    .line 199
    iget-object v6, v0, LX/0UU;->A00:Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0UV;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    check-cast v8, LX/053;

    .line 214
    .line 215
    iget-object v6, v8, LX/053;->A0D:LX/0FL;

    .line 216
    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    sget-object v7, LX/0Vn;->A03:LX/0Vn;

    .line 220
    .line 221
    iget-object v0, v0, LX/0UV;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object v8, v0

    .line 229
    move-wide v9, v4

    .line 230
    move-wide v12, v1

    .line 231
    invoke-static/range {v7 .. v14}, LX/0UW;->A00(LX/0Vn;Ljava/lang/String;JLjava/lang/String;JLX/0UX;)LX/0UY;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x990

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/02X;->A00(LX/0UZ;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    :cond_6
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10}, LX/05s;->A01()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v10, LX/05s;->mFilePath:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v6, v10}, LX/0UR;->A00(LX/05s;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    check-cast v8, LX/053;

    .line 265
    .line 266
    iget-object v2, v8, LX/053;->A08:LX/0FO;

    .line 267
    .line 268
    iget-object v0, v6, LX/0UR;->A04:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 273
    .line 274
    .line 275
    iget-short v4, v6, LX/0US;->A06:S

    .line 276
    .line 277
    iget-object v3, v6, LX/0US;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget-short v2, v6, LX/0UR;->A05:S

    .line 280
    .line 281
    const-string v1, "Got empty file path when trying to upload a video resource."

    .line 282
    .line 283
    const/16 v0, 0x93

    .line 284
    .line 285
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v4}, LX/02i;->A0E(S)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    if-ne v7, v11, :cond_8

    .line 306
    .line 307
    iget-object v0, v6, LX/0UR;->A04:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iput-wide v1, v6, LX/0UR;->A02:J

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    iget-object v0, v12, LX/05h;->A0C:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    iget-object v0, v12, LX/05h;->A0B:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    iget-object v0, v12, LX/05h;->A09:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    iget-object v0, v12, LX/05h;->A07:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    if-eqz v10, :cond_a

    .line 347
    .line 348
    :cond_9
    :goto_7
    invoke-virtual {v6, v10}, LX/0UR;->A00(LX/05s;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    const/16 v0, 0x9ad

    .line 352
    .line 353
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 360
    .line 361
    new-instance v3, LX/0Ua;

    .line 362
    .line 363
    invoke-direct {v3, v0, v6}, LX/0Ua;-><init>(LX/02X;LX/0UR;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object v2, v8, LX/054;->A0K:LX/05i;

    .line 367
    .line 368
    iget-object v0, v2, LX/05i;->A0J:[Ljava/util/Map;

    .line 369
    .line 370
    aget-object v0, v0, v7

    .line 371
    .line 372
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-static {v2, v7, v4, v5}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_9
    invoke-interface {v3, v0, v1, v1}, LX/0Ub;->ADN([BLjava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    invoke-virtual {v0}, LX/0Di;->A65()[B

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_9

    .line 395
    :cond_c
    move-object v0, v1

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move-object v0, v8

    .line 398
    check-cast v0, LX/053;

    .line 399
    .line 400
    iget-object v0, v0, LX/053;->A03:LX/0FP;

    .line 401
    .line 402
    new-instance v3, LX/0Uc;

    .line 403
    .line 404
    invoke-direct {v3, v0, v6}, LX/0Uc;-><init>(LX/0FP;LX/0UR;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    if-eqz v10, :cond_a

    .line 409
    .line 410
    iget-object v11, v10, LX/05s;->mFilePath:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v11, :cond_9

    .line 413
    .line 414
    iget-object v2, v12, LX/05h;->A0A:Ljava/util/List;

    .line 415
    .line 416
    monitor-enter v2

    .line 417
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/05s;

    .line 432
    .line 433
    iget-object v0, v0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    :cond_10
    monitor-exit v2

    .line 442
    goto :goto_7

    .line 443
    :cond_11
    move-object v14, v13

    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_12
    const/16 v15, 0x1c

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_13
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_14
    const-wide/16 v1, -0x1

    .line 455
    .line 456
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    :cond_15
    const-string v9, ""

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_16
    invoke-interface/range {p1 .. p1}, LX/02j;->A6G()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v4, v0

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_17
    invoke-virtual {v6, v1}, LX/0FL;->A00(LX/0UZ;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_18
    iget-object v12, v6, LX/0US;->A01:Ljava/lang/String;

    .line 474
    .line 475
    move-object v0, v12

    .line 476
    if-nez v12, :cond_19

    .line 477
    .line 478
    iget-object v12, v6, LX/0US;->A02:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v12, :cond_19

    .line 481
    .line 482
    const-string v12, "NULL"

    .line 483
    .line 484
    :cond_19
    new-array v4, v11, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v0, v4, v3

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    iget-object v0, v6, LX/0US;->A02:Ljava/lang/String;

    .line 490
    .line 491
    aput-object v0, v4, v1

    .line 492
    .line 493
    const-string v0, "selectedCreationSessionId=%s, sessionId=%s"

    .line 494
    .line 495
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "client_session_id_check_on_preparing_upload_param"

    .line 500
    .line 501
    invoke-static {v12, v0, v1}, LX/12j;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v6, LX/0US;->A05:LX/0Ud;

    .line 505
    .line 506
    iget-byte v1, v6, LX/0UR;->A01:B

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    if-eq v1, v0, :cond_1d

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    if-eq v1, v0, :cond_1c

    .line 513
    .line 514
    sget-object v10, LX/0Vn;->A05:LX/0Vn;

    .line 515
    .line 516
    :goto_a
    iget-object v11, v6, LX/0UR;->A04:Ljava/lang/String;

    .line 517
    .line 518
    iget-short v13, v6, LX/0US;->A06:S

    .line 519
    .line 520
    iget-wide v14, v6, LX/0US;->A04:J

    .line 521
    .line 522
    move/from16 v16, v3

    .line 523
    .line 524
    new-instance v8, LX/0UY;

    .line 525
    .line 526
    invoke-direct/range {v8 .. v16}, LX/0UY;-><init>(LX/0Ud;LX/0Vn;Ljava/lang/String;Ljava/lang/String;SJZ)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/0US;->A00:LX/05q;

    .line 530
    .line 531
    iput-object v0, v8, LX/0US;->A00:LX/05q;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v8, LX/0UZ;->A00:Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v0, v6, LX/0US;->A01:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v8, LX/0US;->A01:Ljava/lang/String;

    .line 543
    .line 544
    iget-wide v0, v6, LX/0UR;->A03:J

    .line 545
    .line 546
    iput-wide v0, v8, LX/0UY;->A01:J

    .line 547
    .line 548
    iget-wide v0, v6, LX/0UR;->A02:J

    .line 549
    .line 550
    iput-wide v0, v8, LX/0UY;->A00:J

    .line 551
    .line 552
    const/16 v0, 0x9ae

    .line 553
    .line 554
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    iget-object v1, v8, LX/0US;->A05:LX/0Ud;

    .line 561
    .line 562
    sget-object v0, LX/0Ud;->A01:LX/0Ud;

    .line 563
    .line 564
    if-eq v1, v0, :cond_1a

    .line 565
    .line 566
    sget-object v0, LX/0Ud;->A04:LX/0Ud;

    .line 567
    .line 568
    if-ne v1, v0, :cond_1b

    .line 569
    .line 570
    :cond_1a
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 571
    .line 572
    invoke-virtual {v0, v8}, LX/02X;->A00(LX/0UZ;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1b
    const/16 v0, 0x990

    .line 577
    .line 578
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1a

    .line 583
    .line 584
    iget-object v0, v2, LX/0FO;->A00:LX/0FL;

    .line 585
    .line 586
    invoke-virtual {v0, v8}, LX/0FL;->A00(LX/0UZ;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1c
    sget-object v10, LX/0Vn;->A03:LX/0Vn;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_1d
    sget-object v10, LX/0Vn;->A04:LX/0Vn;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catchall_0
    :try_start_1
    move-exception v0

    .line 597
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    throw v0
.end method

.method public static final A0G(LX/0L7;)V
    .locals 2

    .line 0
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/02K;->A0A:LX/0CO;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A0H(LX/0PJ;J)V
    .locals 10

    .line 0
    iget-byte v1, p0, LX/0PG;->A00:B

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/0PS;

    .line 6
    .line 7
    iget-object v3, p0, LX/0PS;->A00:[LX/0PJ;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LX/054;->A0H(LX/0PJ;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    check-cast p0, LX/0PN;

    .line 26
    .line 27
    iget-object v4, p0, LX/0PN;->A02:LX/0PJ;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-byte v3, p0, LX/0PN;->A00:B

    .line 32
    .line 33
    iget-wide v0, p0, LX/0PN;->A01:J

    .line 34
    .line 35
    sget-object v2, LX/0Ue;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget v7, p0, LX/0PG;->A02:I

    .line 72
    .line 73
    iget v8, p0, LX/0PG;->A01:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7, v8}, LX/03E;->AC2(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v2, 0x5

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7, v8, p1, p2}, LX/03E;->A02(IIJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    check-cast p0, LX/0PT;

    .line 100
    .line 101
    iget v1, p0, LX/0PG;->A02:I

    .line 102
    .line 103
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v7, v8}, LX/03E;->A0E(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v1, v8}, LX/0Uf;->A00(II)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-short v0, p0, LX/0PT;->A00:S

    .line 121
    .line 122
    invoke-virtual {v1, v7, v8, v0}, LX/03E;->AC1(IIS)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_8

    .line 128
    .line 129
    check-cast p0, LX/0PO;

    .line 130
    .line 131
    iget-object v2, p0, LX/0PO;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-virtual {v1, v7, v8, v2, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v7, v8}, LX/03E;->A0E(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v7, v8, v2}, LX/0Uf;->A01(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    const/4 v0, 0x3

    .line 157
    if-ne v1, v0, :cond_9

    .line 158
    .line 159
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p0, LX/0PP;

    .line 168
    .line 169
    iget v2, p0, LX/0PP;->A00:I

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3, v7, v8, v0, v2}, LX/03E;->ABz(IILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    const/16 v0, 0xc

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    check-cast p0, LX/0PP;

    .line 180
    .line 181
    iget v2, p0, LX/0PP;->A00:I

    .line 182
    .line 183
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "mkp_ann_"

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const/16 v0, 0xd

    .line 203
    .line 204
    if-ne v1, v0, :cond_b

    .line 205
    .line 206
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast p0, LX/0PK;

    .line 211
    .line 212
    iget-object v4, p0, LX/0PK;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, LX/0PK;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v8}, LX/03E;->A00(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v2, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    const-string v1, "annotations##"

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_b
    const/16 v0, 0xe

    .line 249
    .line 250
    if-ne v1, v0, :cond_c

    .line 251
    .line 252
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast p0, LX/0PI;

    .line 257
    .line 258
    iget-object v9, p0, LX/0PI;->A01:Ljava/lang/String;

    .line 259
    .line 260
    iget-wide p0, p0, LX/0PI;->A00:J

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v11}, LX/03E;->A03(IILjava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    const/16 v0, 0xf

    .line 267
    .line 268
    if-ne v1, v0, :cond_d

    .line 269
    .line 270
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast p0, LX/0PR;

    .line 275
    .line 276
    iget-object v1, p0, LX/0PR;->A00:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v0, p0, LX/0PR;->A01:Z

    .line 279
    .line 280
    invoke-virtual {v2, v7, v8, v1, v0}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    const/16 v0, 0x10

    .line 285
    .line 286
    if-ne v1, v0, :cond_e

    .line 287
    .line 288
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast p0, LX/0PL;

    .line 293
    .line 294
    iget-object v5, p0, LX/0PL;->A01:Ljava/lang/String;

    .line 295
    .line 296
    iget-wide v2, p0, LX/0PL;->A00:D

    .line 297
    .line 298
    invoke-static {v7, v8}, LX/03E;->A00(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v4, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_2

    .line 307
    .line 308
    const-string v1, "annotations_double##"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/05k;->A00(LX/05k;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, LX/05k;->A00:Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_e
    const/4 v0, 0x6

    .line 338
    if-ne v1, v0, :cond_11

    .line 339
    .line 340
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v7, v8}, LX/03E;->A0E(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    check-cast p0, LX/0PM;

    .line 351
    .line 352
    iget v6, p0, LX/0PM;->A00:I

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    and-int/2addr v0, v6

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    sget-object v2, LX/0Uf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-static {v7, v8}, LX/03E;->A00(II)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_f
    const/4 v0, 0x2

    .line 376
    and-int/2addr v0, v6

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget v0, p0, LX/0PM;->A01:I

    .line 380
    .line 381
    if-lez v0, :cond_10

    .line 382
    .line 383
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 384
    .line 385
    new-instance v3, LX/0Ug;

    .line 386
    .line 387
    invoke-direct {v3, v7, v8}, LX/0Ug;-><init>(II)V

    .line 388
    .line 389
    .line 390
    int-to-long v1, v0

    .line 391
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v2, LX/0Uf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-static {v7, v8}, LX/03E;->A00(II)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_10
    const/4 v0, 0x4

    .line 411
    and-int/2addr v6, v0

    .line 412
    if-eqz v6, :cond_2

    .line 413
    .line 414
    sget-object v2, LX/0Uf;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-static {v7, v8}, LX/03E;->A00(II)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_11
    const/16 v0, 0x9

    .line 429
    .line 430
    if-ne v1, v0, :cond_2

    .line 431
    .line 432
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v7, v8}, LX/03E;->A0E(II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    check-cast p0, LX/0PQ;

    .line 443
    .line 444
    iget-object v0, p0, LX/0PQ;->A00:[Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v7, v8, v0}, LX/0Uf;->A02(II[Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public static final A0I(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfe

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 24
    .line 25
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const/16 v0, 0xe

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 v0, 0xd

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/16 v0, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/16 v0, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const/16 v0, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/4 v0, 0x7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const/4 v0, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const/4 v0, 0x2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0J()Z
    .locals 6

    .line 0
    invoke-static {}, LX/054;->A08()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public static final A0K()Z
    .locals 6

    .line 0
    const/16 v1, 0x9e1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0A2;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "facebook.lite.UniqueTestToken"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "QPLE2E_TEST_TAG_SUFFIX"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x554

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_1
    return v5

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-wide v0, LX/054;->A0k:J

    .line 76
    .line 77
    sub-long/2addr v3, v0

    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v0, 0x14

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    return v5
.end method


# virtual methods
.method public final A0O()LX/05h;
    .locals 3

    .line 0
    iget-object v2, p0, LX/054;->A0e:LX/05h;

    .line 1
    .line 2
    iget-object v1, v2, LX/05h;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/054;->A0Q:LX/0DX;

    .line 9
    .line 10
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 11
    .line 12
    const/16 v0, 0x188

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iput-object v0, v2, LX/05h;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A0P(Z)Ljava/lang/Runnable;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 2
    .line 3
    const/16 v2, 0x264

    .line 4
    .line 5
    const-string v1, "Creating a connecting runnable in client session instead of in GatewayConnectionManager"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/054;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    new-instance v0, LX/0Uh;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/0Uh;-><init>(LX/054;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/054;->A0M:LX/05w;

    .line 1
    .line 2
    new-instance v1, LX/0Ui;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/0Ui;-><init>(LX/054;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/04r;->A04:LX/04r;

    .line 8
    .line 9
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v1, v0, LX/04t;->A0E:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/05w;->A01(LX/04t;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0R()V
    .locals 3

    .line 0
    sget-object v1, LX/01N;->A01:LX/01N;

    .line 1
    .line 2
    sget-object v0, LX/01N;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01N;->A0N(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/03S;->A05:LX/03S;

    .line 8
    .line 9
    iget-object v1, v2, LX/03S;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-boolean v0, v2, LX/03S;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/03S;->A01:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v1, LX/0FK;->A0L:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/07l;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final A0S()V
    .locals 4

    .line 0
    sget-object v3, LX/0MJ;->A03:LX/0MJ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/03b;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v3, LX/0MJ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/0MJ;->A04(LX/0MJ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v3, LX/0MJ;->A00:LX/0MK;

    .line 24
    .line 25
    iget v1, v2, LX/0MK;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, v2, LX/0MK;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v1, LX/0Uj;->A00:I

    .line 38
    .line 39
    const-string v0, "first_reconnection"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/03E;->A09(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v3

    .line 45
    iget-object v2, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 46
    .line 47
    iget v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0G:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1A(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A04:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0q(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method

.method public final A0T()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iget-object v2, v6, LX/03o;->A0K:LX/03q;

    .line 3
    .line 4
    iget-object v5, v2, LX/03q;->A01:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v2, LX/03q;->A00:I

    .line 11
    .line 12
    iget-object v0, v6, LX/03o;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v6, LX/03o;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, v6, LX/03o;->A02:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v2, LX/03q;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, v2, LX/03q;->A00:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/054;->A0R:LX/03A;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v2, v0}, LX/03A;->AGp(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v6, LX/03o;->A0E:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v6, LX/03o;->A0D:[Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 50
    .line 51
    iget-short v0, p0, LX/054;->A05:S

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/02K;->A02(S)LX/0L7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x1300016

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 65
    .line 66
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/050;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/03A;->ABb()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/02K;->A03()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/054;->A0M:LX/05w;

    .line 90
    .line 91
    new-instance v0, LX/0Nb;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2, v3}, LX/0Nb;-><init>(LX/054;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-virtual {v2}, LX/050;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    :catchall_1
    throw v0
.end method

.method public final A0U(B)V
    .locals 8

    .line 0
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/054;->A07:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A17(ZZ)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/03A;->ABf(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/054;->A07:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/02K;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/04p;->A0N()V

    .line 41
    .line 42
    .line 43
    iget v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1A(I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v3, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, LX/06Y;->A0O:LX/076;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/076;->A0P:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/07D;->A01:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v1, LX/0Uk;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, LX/0Uk;-><init>(LX/06Y;LX/07D;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v3, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, LX/054;->A0S:LX/03o;

    .line 92
    .line 93
    iget-object v0, v0, LX/03o;->A0G:LX/03t;

    .line 94
    .line 95
    iget v1, v0, LX/03t;->A00:I

    .line 96
    .line 97
    iget-object v0, v0, LX/03t;->A01:LX/03s;

    .line 98
    .line 99
    iget v0, v0, LX/03s;->A00:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    iget-boolean v5, p0, LX/054;->A07:Z

    .line 106
    .line 107
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/04p;->A0N()V

    .line 110
    .line 111
    .line 112
    iget v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0A:I

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1A(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, v3, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v2, v3, LX/06Y;->A0O:LX/076;

    .line 134
    .line 135
    iget-boolean v0, v2, LX/076;->A0P:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v6, LX/07D;->A01:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-boolean v0, v2, LX/076;->A0Q:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eq v5, v0, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_5
    iget-object v0, v2, LX/076;->A0K:LX/0Ly;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-boolean v0, v2, LX/076;->A0U:Z

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :cond_6
    const/4 v4, 0x1

    .line 167
    :cond_7
    new-instance v2, LX/0Ul;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LX/0Ul;-><init>(LX/06Y;ZZLX/07D;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_1
.end method

.method public abstract A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V
.end method

.method public final A0W(IIIZZLX/0Um;Z)V
    .locals 6

    .line 0
    sget v1, LX/0Uj;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v1, v0}, LX/0TR;->A00(IILjava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    new-instance v2, LX/0L7;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, LX/0L7;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3}, LX/02i;->A04(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    if-eqz p6, :cond_1

    .line 34
    .line 35
    iget-object v0, p6, LX/0Um;->A00:LX/0QA;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

    .line 44
    .line 45
    :cond_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    :cond_3
    if-eqz p5, :cond_4

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    :cond_4
    if-eqz p7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    :cond_5
    invoke-static {v1, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    if-ne v0, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 65
    .line 66
    .line 67
    :cond_6
    and-int/lit8 v0, v1, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p6, LX/0Um;->A00:LX/0QA;

    .line 72
    .line 73
    iget v0, v0, LX/0QA;->A00:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, -0x3

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A0X(IZLjava/lang/Integer;ZLX/0Um;Ljava/lang/Integer;LX/0Ps;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p5, :cond_b

    .line 2
    .line 3
    iget-object v4, p5, LX/0Um;->A00:LX/0QA;

    .line 4
    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x134

    .line 10
    .line 11
    invoke-static {v2, v5}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v2}, LX/0Of;->A03(I)LX/0L7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, p1}, LX/02i;->A04(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, LX/02i;->A0A(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, LX/02i;->A04(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    :cond_2
    or-int/lit16 v1, v0, 0x200

    .line 51
    .line 52
    move-object/from16 v2, p7

    .line 53
    .line 54
    if-eqz p7, :cond_3

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x400

    .line 57
    .line 58
    :cond_3
    invoke-static {v1, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v1, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, v4, LX/0QA;->A00:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, -0x3

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/02i;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-static {v0, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v0, v1, 0x400

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v8, v2, LX/0Pt;->A00:LX/02f;

    .line 99
    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v6, v0}, LX/02i;->A03(B)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-static {v6}, LX/054;->A0G(LX/0L7;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v6, v0}, LX/02i;->A03(B)V

    .line 112
    .line 113
    .line 114
    iget v0, v8, LX/02f;->A00:I

    .line 115
    .line 116
    invoke-static {v0, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LX/02f;->A04()[I

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v5, v7

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_3
    if-ge v4, v5, :cond_a

    .line 126
    .line 127
    aget v0, v7, v4

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/02i;->A07(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    array-length v1, v3

    .line 148
    add-int/lit8 v0, v1, 0x1

    .line 149
    .line 150
    invoke-static {v0, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    if-ge v2, v1, :cond_8

    .line 154
    .line 155
    aget v0, v3, v2

    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/02i;->A07(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v6}, LX/0NP;->A01(ILX/02i;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    const/4 v0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const/4 v0, 0x2

    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    const/4 v0, 0x3

    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    const/4 v0, 0x4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    const/4 v0, 0x5

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    const/4 v0, 0x6

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const/4 v0, 0x7

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v4, 0x0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0Y(J)V
    .locals 13

    .line 0
    sget-object v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1V:LX/0EM;

    .line 1
    .line 2
    iget v0, v0, LX/0EM;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/054;->A0Q:LX/0DX;

    .line 14
    .line 15
    iget-object v0, v3, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/05A;

    .line 32
    .line 33
    iget-object v0, v3, LX/0DX;->A01:LX/01f;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/05A;->ADl(LX/01g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/054;->A0K:LX/05i;

    .line 40
    .line 41
    iget-object v6, v0, LX/05i;->A08:LX/06H;

    .line 42
    .line 43
    iget-object v5, p0, LX/054;->A0S:LX/03o;

    .line 44
    .line 45
    iget-object v4, v5, LX/03o;->A04:LX/04K;

    .line 46
    .line 47
    if-eq v6, v4, :cond_8

    .line 48
    .line 49
    invoke-interface {v4}, LX/04K;->AAi()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v3, v6, LX/04J;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    invoke-virtual {v6}, LX/04J;->A03()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/04K;->A5l()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/05R;

    .line 80
    .line 81
    iget-object v0, v1, LX/05R;->A04:LX/05a;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/04J;->A7S(LX/05a;)LX/05R;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v10, v11, LX/05R;->A03:LX/07S;

    .line 88
    .line 89
    iget-object v9, v1, LX/05R;->A03:LX/07S;

    .line 90
    .line 91
    invoke-interface {v9}, LX/07S;->A4Z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    array-length v7, v8

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v7, :cond_4

    .line 102
    .line 103
    aget-char v1, v8, v2

    .line 104
    .line 105
    invoke-interface {v10, v1}, LX/07S;->A9g(C)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v9, v1}, LX/07S;->A4v(C)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v10, v1, v0}, LX/07S;->AF4(C[B)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, v11, LX/05R;->A04:LX/05a;

    .line 122
    .line 123
    iget-byte v1, v2, LX/05a;->A00:B

    .line 124
    .line 125
    and-int/lit8 v0, v1, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    and-int/lit8 v0, v1, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v1, v6, LX/04J;->A03:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v4, v2}, LX/04K;->A6P(LX/05a;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, v6, LX/04J;->A04:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4, v2}, LX/04K;->A6P(LX/05a;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    monitor-exit v3

    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v1

    .line 158
    :cond_7
    const-string v0, "Trying to update from a modifiable FontMap"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :goto_3
    iput-object v6, v5, LX/03o;->A04:LX/04K;

    .line 167
    .line 168
    :cond_8
    instance-of v0, p0, LX/053;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object v0, LX/0Nr;->A02:LX/0Nr;

    .line 173
    .line 174
    invoke-static {}, LX/00V;->A00()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, LX/0Nr;->A00:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 192
    .line 193
    new-instance v0, LX/0Un;

    .line 194
    .line 195
    invoke-direct {v0, v2, p1, p2}, LX/0Un;-><init>(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public final A0Z(LX/059;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/059;->A6l()LX/08s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, LX/08s;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LX/08s;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/054;->A0a:LX/02f;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Recipient clash: "

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public A0a(LX/02j;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, LX/02j;->A6e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {v3}, LX/0NP;->A00(LX/02k;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    and-int/lit8 v16, v9, 0x4

    .line 11
    .line 12
    if-nez v16, :cond_f

    .line 13
    .line 14
    const-wide/16 v14, -0x1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, v9, 0x2

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    :cond_0
    invoke-interface {v3}, LX/02j;->A8H()S

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-interface {v3}, LX/02j;->A6G()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-interface {v3}, LX/02j;->A8H()S

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x0

    .line 39
    and-int/lit16 v6, v9, 0x80

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/0NA;->A02:LX/0NA;

    .line 44
    .line 45
    instance-of v0, v1, LX/0NJ;

    .line 46
    .line 47
    if-nez v0, :cond_e

    .line 48
    .line 49
    instance-of v0, v1, LX/0NI;

    .line 50
    .line 51
    if-nez v0, :cond_d

    .line 52
    .line 53
    instance-of v0, v1, LX/0NH;

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    instance-of v0, v1, LX/0NG;

    .line 58
    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    instance-of v0, v1, LX/0NF;

    .line 62
    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    instance-of v0, v1, LX/0NE;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    instance-of v0, v1, LX/0ND;

    .line 70
    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    instance-of v0, v1, LX/0NC;

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    instance-of v0, v1, LX/0NB;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    instance-of v0, v1, LX/0NN;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    instance-of v0, v1, LX/0NM;

    .line 86
    .line 87
    if-nez v0, :cond_1a

    .line 88
    .line 89
    instance-of v0, v1, LX/0NL;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, LX/02j;->A8H()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_1
    :goto_1
    check-cast v12, [B

    .line 102
    .line 103
    :cond_2
    const-class v1, LX/037;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3}, LX/0NP;->A00(LX/02k;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-array v12, v1, [B

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v3, v12, v0, v1}, LX/02j;->A4B([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {v3}, LX/02j;->A6G()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-interface {v3}, LX/02j;->A6e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v3}, LX/0NP;->A00(LX/02k;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v3}, LX/0OJ;->A00(LX/02j;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-interface {v3}, LX/02j;->A4t()B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-interface {v3}, LX/02j;->A5i()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-static {v3}, LX/0NP;->A00(LX/02k;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    new-array v12, v2, [Ljava/lang/String;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-ge v1, v2, :cond_1

    .line 215
    .line 216
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v12, v1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    invoke-interface {v3}, LX/02j;->A6e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_3
    :try_start_0
    sget-short v0, LX/037;->A01:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    monitor-exit v1

    .line 234
    move-object/from16 v3, p0

    .line 235
    .line 236
    if-eq v0, v11, :cond_11

    .line 237
    .line 238
    iget-object v0, v3, LX/054;->A0R:LX/03A;

    .line 239
    .line 240
    invoke-interface {v0}, LX/03A;->ABo()V

    .line 241
    .line 242
    .line 243
    :cond_10
    return-void

    .line 244
    :cond_11
    if-eqz v6, :cond_12

    .line 245
    .line 246
    const-string v1, "client_encryption_secret"

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    const-string v0, "fbmeta_info_sent"

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-static {v0, v2}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/054;->A0J()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    iget-object v1, v3, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 272
    .line 273
    .line 274
    :cond_13
    iget-object v6, v3, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0j()V

    .line 277
    .line 278
    .line 279
    iput-short v8, v3, LX/054;->A06:S

    .line 280
    .line 281
    iput-boolean v2, v3, LX/054;->A07:Z

    .line 282
    .line 283
    iget-object v8, v3, LX/054;->A0S:LX/03o;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v8, LX/03o;->A0C:Z

    .line 287
    .line 288
    invoke-direct {v3, v4, v5}, LX/054;->A0C(J)V

    .line 289
    .line 290
    .line 291
    iput v10, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0C:I

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const-string v0, "login_failure_counter"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/0D9;->A02:LX/0D9;

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/0D9;->A01(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    if-eqz v16, :cond_14

    .line 309
    .line 310
    invoke-static {v14, v15}, LX/01N;->A0A(J)V

    .line 311
    .line 312
    .line 313
    :cond_14
    and-int/lit8 v0, v9, 0x8

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v2, LX/02K;->A07:Z

    .line 321
    .line 322
    iget-object v1, v2, LX/02K;->A0A:LX/0CO;

    .line 323
    .line 324
    iget-boolean v0, v2, LX/02K;->A07:Z

    .line 325
    .line 326
    check-cast v1, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 327
    .line 328
    iput-boolean v0, v1, Lcom/facebook/lite/net/TcpGatewayConnector;->A08:Z

    .line 329
    .line 330
    :cond_15
    const/16 v1, 0x7da

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "session_id"

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    const-string v2, "client_id"

    .line 349
    .line 350
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, LX/054;->A0R:LX/03A;

    .line 356
    .line 357
    iget v0, v8, LX/03o;->A01:I

    .line 358
    .line 359
    invoke-interface {v1, v7, v0}, LX/03A;->ABn(ZI)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/054;->A08()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    check-cast v6, LX/05Q;

    .line 367
    .line 368
    iget-object v0, v6, LX/05Q;->A07:LX/07o;

    .line 369
    .line 370
    iget-object v0, v0, LX/07o;->A02:LX/0F0;

    .line 371
    .line 372
    iput-wide v1, v0, LX/0F1;->A00:J

    .line 373
    .line 374
    instance-of v0, v3, LX/053;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    check-cast v3, LX/053;

    .line 379
    .line 380
    iget-object v0, v3, LX/053;->A09:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 385
    .line 386
    iget-boolean v0, v3, LX/053;->A0A:Z

    .line 387
    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    const-string v1, "createGooglePlayReferrerMessage"

    .line 391
    .line 392
    :goto_4
    new-instance v0, LX/0f6;

    .line 393
    .line 394
    invoke-direct {v0, v3, v1}, LX/0f6;-><init>(LX/053;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, LX/053;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v0, v3, LX/053;->A0A:Z

    .line 403
    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    const-string v0, "googleplay"

    .line 407
    .line 408
    :goto_5
    invoke-static {v1, v0}, LX/053;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    sget-object v3, LX/0OH;->A02:LX/0OH;

    .line 412
    .line 413
    iget-boolean v0, v3, LX/0OH;->A00:Z

    .line 414
    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    new-instance v2, Landroid/content/IntentFilter;

    .line 418
    .line 419
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "package"

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v3, LX/0OH;->A01:Landroid/content/BroadcastReceiver;

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, v3, LX/0OH;->A00:Z

    .line 448
    .line 449
    return-void

    .line 450
    :cond_18
    const-string v0, "appManager"

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_19
    const-string v1, "sendAppManagerReferrerMessage"

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :cond_1a
    const-string v1, "Cannot be decoded"

    .line 460
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final A0b(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/054;->A0M:LX/05w;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/04r;->A0a:LX/04r;

    .line 5
    .line 6
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/04t;->A0E:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/String;ZZSSSBS)V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/054;->A0H:LX/04p;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v10, v1, LX/04p;->A0w:LX/053;

    .line 12
    .line 13
    iget-object v11, v1, LX/04p;->A03:Landroid/content/Context;

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    move v3, p3

    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move v2, p2

    .line 28
    invoke-virtual/range {v0 .. v11}, LX/06Y;->A0G(Ljava/lang/String;ZZSSSBSLX/054;LX/053;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0d(Ljava/util/List;LX/0Up;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v5, p2, LX/0Up;->A05:Z

    .line 45
    .line 46
    iget-boolean v6, p2, LX/0Up;->A03:Z

    .line 47
    .line 48
    instance-of v0, p0, LX/053;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :try_start_0
    sget-object v4, LX/0Uq;->A00:Ljava/security/MessageDigest;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x1388

    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x9c40

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [B

    .line 82
    .line 83
    new-instance v3, LX/02i;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/02i;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v3, v0, v1}, LX/02i;->A0A(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, LX/02i;->A0H()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/02i;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/02i;->A6e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-wide/16 v3, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    :goto_2
    const/16 v0, 0x5e

    .line 133
    .line 134
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v3, v4}, LX/02i;->A0A(J)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, LX/02i;->A03(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, LX/02i;->A03(B)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 152
    .line 153
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 158
    .line 159
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    :try_start_1
    const-string v1, "ContactInfoHashCodeUtils: Can not get SHA1 digest"

    .line 167
    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :catch_0
    move-exception v3

    .line 175
    iget-object v2, p0, LX/054;->A0W:LX/02d;

    .line 176
    .line 177
    const/16 v1, 0x125

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public A0e(ZZ)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/053;

    .line 2
    .line 3
    iget-object v6, v0, LX/053;->A0C:LX/0FH;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/16 v0, 0x642

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "contact_table"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/0Ur;->A00:Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    new-instance v0, LX/0Up;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/0Up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/0FH;->A02:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public final A0f(ILX/02j;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/054;->A0g(ILX/02j;ZI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0g(ILX/02j;ZI)Z
    .locals 33

    .line 16000
    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v16, p1

    move-object/from16 v2, p0

    move/from16 v22, p4

    move-object/from16 v3, p2

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 16001
    :sswitch_0
    :try_start_0
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 16002
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 16003
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    move-result-object v5

    .line 16004
    const/16 v1, 0x2d2

    .line 16005
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 16006
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/0Us; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19

    .line 16007
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16008
    const/4 v6, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Us; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19

    .line 16009
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1
    :try_end_2
    .catch LX/0Us; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19

    .line 16010
    :try_start_3
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16011
    if-eqz v0, :cond_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0Us; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19

    .line 16012
    :try_start_4
    invoke-static {v0}, LX/054;->A09(Ljava/lang/String;)LX/05s;

    move-result-object v3

    .line 16013
    invoke-virtual {v5, v3}, LX/05h;->A04(LX/05s;)V

    .line 16014
    iget v0, v3, LX/05s;->mUploadId:I

    .line 16015
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1, v3}, LX/05h;->A02(JLX/05s;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16016
    :cond_0
    invoke-static {v3}, LX/054;->A09(Ljava/lang/String;)LX/05s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16017
    invoke-virtual {v3}, LX/05s;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16018
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v3}, LX/05h;->A02(JLX/05s;)V

    .line 16019
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 16020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/05h;->A01:Ljava/lang/Long;

    .line 16021
    :catch_0
    :cond_1
    const/16 v0, 0xc0

    .line 16022
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v3

    .line 16023
    invoke-virtual {v3, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16024
    invoke-virtual {v3, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16025
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16026
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 16027
    if-eqz v0, :cond_7c

    .line 16028
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16029
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 16030
    const/4 v0, 0x0

    .line 16031
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 16032
    :sswitch_1
    iget-object v0, v2, LX/054;->A0H:LX/04p;

    .line 16033
    invoke-virtual {v0}, LX/04p;->A0R()V

    goto/16 :goto_5b

    .line 16034
    :sswitch_2
    invoke-interface {v3}, LX/02j;->A4j()Z

    goto/16 :goto_5b

    .line 16035
    :sswitch_3
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 16036
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 16037
    iget-object v4, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16038
    instance-of v0, v4, LX/05Q;

    if-eqz v0, :cond_7c

    check-cast v4, LX/05Q;

    .line 16039
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 16040
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 16041
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 16042
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16043
    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    .line 16044
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16045
    iget-object v1, v4, LX/05Q;->A05:Landroid/content/Context;

    .line 16046
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_5b

    .line 16047
    :sswitch_4
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16048
    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 16049
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0s:LX/04p;

    .line 16050
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    goto/16 :goto_5b

    .line 16051
    :sswitch_5
    iget-object v6, v2, LX/054;->A0O:LX/0FF;

    .line 16052
    sget v5, LX/0Dd;->A00:I

    const/4 v4, 0x0

    .line 16053
    const/16 v1, 0x87c

    if-lt v5, v1, :cond_2

    .line 16054
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v1

    .line 16055
    invoke-static {v1, v0}, LX/0Oo;->A0C(BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16056
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v4

    .line 16057
    :cond_2
    iput-object v4, v6, LX/0FF;->A00:Ljava/lang/String;

    goto/16 :goto_5b

    .line 16058
    :sswitch_6
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v18

    .line 16059
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v19

    .line 16060
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v20

    .line 16061
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v21

    .line 16062
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v22

    .line 16063
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v24

    .line 16064
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v26

    .line 16065
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v29

    .line 16066
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v30

    .line 16067
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v27

    .line 16068
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v28

    .line 16069
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v31

    .line 16070
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v32

    .line 16071
    iget-object v0, v2, LX/054;->A0J:LX/04p;

    .line 16072
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v32}, LX/04p;->A0h(Ljava/lang/String;ILjava/lang/String;IJJZI[BLjava/lang/String;BI[B)V

    goto/16 :goto_5b

    .line 16073
    :sswitch_7
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 16074
    const-string v1, "client_msisdn_encrypted_header"

    const/4 v3, 0x0

    .line 16075
    invoke-static {v1, v3}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16076
    const-string v1, "client_msisdn_iv"

    .line 16077
    invoke-static {v1, v3}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16078
    invoke-static {v4}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5
    :try_end_4
    .catch LX/0Us; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    .line 16079
    :try_start_5
    invoke-static {v5}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16080
    const-string v1, "fblite_client_msisdn_bad_decrypt"

    .line 16081
    invoke-static {v1}, LX/0Uv;->A00(Ljava/lang/String;)V

    .line 16082
    const-wide/16 v3, 0x0

    .line 16083
    invoke-static {v0, v3, v4}, LX/0Of;->A01(BJ)LX/0L7;

    move-result-object v0

    .line 16084
    :goto_1
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_5b

    .line 16085
    :cond_3
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 16086
    invoke-static {v5}, LX/028;->A00(Ljava/lang/String;)[B

    move-result-object v1

    .line 16087
    invoke-static {v3}, LX/028;->A00(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 16088
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 16089
    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16090
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 16091
    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16092
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 16093
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16094
    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fblite_client_msisdn_bad_decrypt"

    .line 16095
    invoke-static {v0}, LX/0Uv;->A00(Ljava/lang/String;)V

    .line 16096
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    .line 16097
    invoke-static {v3, v0, v1}, LX/0Of;->A01(BJ)LX/0L7;

    move-result-object v0

    .line 16098
    goto :goto_1

    .line 16099
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16100
    const-string v0, "client_msisdn_decrypted_header"

    .line 16101
    invoke-static {v0, v3}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "client_msisdn_timestamp"

    .line 16103
    invoke-static {v0, v3, v4}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 16104
    const/4 v0, 0x1

    .line 16105
    invoke-static {v0, v3, v4}, LX/0Of;->A01(BJ)LX/0L7;

    move-result-object v0

    .line 16106
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0Us; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19

    .line 16107
    :catch_1
    :try_start_6
    const-string v0, "fblite_client_msisdn_bad_decrypt"

    .line 16108
    invoke-static {v0}, LX/0Uv;->A00(Ljava/lang/String;)V

    .line 16109
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    .line 16110
    invoke-static {v3, v0, v1}, LX/0Of;->A01(BJ)LX/0L7;

    move-result-object v0

    .line 16111
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_5b

    .line 16112
    :cond_5
    const-wide/16 v3, 0x0

    .line 16113
    invoke-static {v0, v3, v4}, LX/0Of;->A01(BJ)LX/0L7;

    move-result-object v0

    .line 16114
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_5b

    .line 16115
    :sswitch_8
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16116
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v0

    .line 16117
    invoke-static {v0, v3}, LX/0Uu;->A02(LX/0sU;LX/02j;)V

    goto/16 :goto_5b

    .line 16118
    :sswitch_9
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 16119
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 16120
    iget-object v4, v0, LX/04H;->A03:LX/04D;

    .line 16121
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v3

    .line 16122
    iget-object v0, v4, LX/04D;->A02:LX/03J;

    .line 16123
    iget-boolean v1, v0, LX/03J;->A05:Z

    .line 16124
    new-instance v0, LX/0Ux;

    invoke-direct {v0, v3, v1, v2, v3}, LX/0Ux;-><init>(BZLX/054;B)V

    invoke-virtual {v4, v3, v0}, LX/04D;->A01(BLX/0Uy;)V

    goto/16 :goto_5b

    .line 16125
    :sswitch_a
    sget-object v4, LX/0V4;->A02:LX/0V4;

    .line 16126
    iget-object v4, v4, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16127
    invoke-static {}, LX/0V5;->A00()V

    .line 16128
    :cond_6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v5

    const v6, 0x25c000a

    .line 16129
    invoke-virtual {v5, v6, v0}, LX/03E;->AC2(II)V

    .line 16130
    const-string v4, "interaction_type"

    const-string v1, "open_browser"

    .line 16131
    invoke-virtual {v5, v6, v4, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16132
    const-string v5, "open_type"

    const-string v4, "instant"

    .line 16133
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v1

    invoke-virtual {v1, v6, v5, v4}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16134
    sget-object v1, LX/0OQ;->A0C:LX/0NX;

    invoke-interface {v1, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16135
    sget-object v5, LX/0OQ;->A0B:LX/0NX;

    invoke-interface {v5, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v6

    .line 16136
    invoke-interface {v5, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v7

    .line 16137
    invoke-interface {v5, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v8

    .line 16138
    sget-object v1, LX/0OQ;->A06:LX/0NX;

    invoke-interface {v1, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    .line 16139
    invoke-interface {v5, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v10

    .line 16140
    sget-object v1, LX/0OQ;->A05:LX/0NX;

    invoke-interface {v1, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16141
    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v2 .. v10}, LX/054;->A0c(Ljava/lang/String;ZZSSSBS)V

    goto/16 :goto_5b

    .line 16142
    :sswitch_b
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v4

    .line 16143
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v1

    .line 16144
    const/16 v0, 0x109

    .line 16145
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 16146
    invoke-virtual {v0, v4}, LX/02i;->A0C(Ljava/lang/String;)V

    .line 16147
    invoke-virtual {v0, v1}, LX/02i;->A0C(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 16148
    :sswitch_c
    invoke-interface {v3}, LX/02j;->A6e()J

    .line 16149
    invoke-interface {v3}, LX/02j;->A6G()I

    .line 16150
    invoke-interface {v3}, LX/02j;->A6G()I

    .line 16151
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v7

    .line 16152
    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 16153
    sget-object v9, LX/0Pu;->A04:LX/0NX;

    invoke-interface {v9, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 16154
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 16155
    :cond_7
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/02j;->A5i()F

    .line 16156
    :cond_8
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_a

    .line 16157
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v8

    .line 16158
    const/4 v0, 0x2

    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    goto :goto_3

    .line 16159
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 16160
    :goto_3
    if-ge v1, v4, :cond_9

    aget-object v0, v5, v1

    .line 16161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_a

    goto :goto_2

    .line 16162
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no scaleType with ID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_53

    .line 16163
    :cond_a
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_d

    .line 16164
    invoke-interface {v9, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 16165
    :goto_4
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 16166
    :cond_b
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/02j;->A4j()Z

    .line 16167
    :cond_c
    new-instance v0, LX/0V6;

    invoke-direct {v0, v7, v6, v1}, LX/0V6;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 16168
    const-string v3, "VideoUploadManager"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Carbon media upload not supported"

    invoke-static {v3, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5b

    .line 16169
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    .line 16170
    :sswitch_d
    sget-object v5, LX/0V4;->A02:LX/0V4;

    .line 16171
    invoke-interface {v3}, LX/02j;->AEl()I

    move-result v4

    .line 16172
    iget-object v0, v5, LX/0V4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 16173
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0V5;->A01(Ljava/lang/Integer;)V

    .line 16174
    :goto_5
    :sswitch_e
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16175
    iget-object v4, v0, LX/02K;->A0A:LX/0CO;

    .line 16176
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v3

    const/16 v0, 0x21

    .line 16177
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v1

    .line 16178
    invoke-virtual {v1, v3}, LX/02i;->A04(I)V

    goto/16 :goto_59

    .line 16179
    :cond_e
    iget-object v0, v5, LX/0V4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16180
    invoke-static {}, LX/0V5;->A00()V

    .line 16181
    :cond_f
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v4

    const v5, 0x25c000a

    .line 16182
    const/4 v0, 0x0

    .line 16183
    invoke-virtual {v4, v5, v0}, LX/03E;->AC2(II)V

    .line 16184
    const-string v1, "interaction_type"

    const-string v0, "open_browser"

    .line 16185
    invoke-virtual {v4, v5, v1, v0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16186
    const-string v4, "open_type"

    const-string v1, "round_trip"

    .line 16187
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 16188
    :sswitch_f
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 16189
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v3

    .line 16190
    const-string v0, "zero_storage_headers_v2"

    .line 16191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16192
    const-string v1, ""

    if-eqz v0, :cond_10

    invoke-static {v4, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16193
    :cond_10
    const/16 v0, 0xfd

    .line 16194
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 16195
    invoke-virtual {v0, v3}, LX/02i;->A04(I)V

    .line 16196
    invoke-virtual {v0, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16197
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 16198
    :sswitch_10
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 16199
    const-string v0, "zero_storage_headers_v2"

    .line 16200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16201
    if-eqz v0, :cond_7c

    .line 16202
    invoke-static {v1}, LX/01N;->A0C(Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 16203
    :sswitch_11
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 16204
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 16205
    const-string v0, "zero_storage_headers_v2"

    .line 16206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16207
    if-eqz v0, :cond_7c

    .line 16208
    invoke-static {v4, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 16209
    :sswitch_12
    sget-object v0, LX/0OO;->A01:LX/0NZ;

    invoke-interface {v0, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 16210
    iget-object v0, v2, LX/054;->A0Z:LX/0Ds;

    .line 16211
    iget-object v4, v0, LX/0Ds;->A01:LX/0Dt;

    .line 16212
    iget-object v0, v4, LX/0Dt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16213
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 16214
    :goto_6
    array-length v0, v5

    if-ge v1, v0, :cond_7c

    .line 16215
    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 16216
    :sswitch_13
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 16217
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 16218
    iget-object v4, v2, LX/054;->A0H:LX/04p;

    .line 16219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 16220
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 16221
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 16222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16223
    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 16224
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 16225
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v0

    .line 16226
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 16227
    if-eqz v1, :cond_11

    .line 16228
    invoke-static {}, LX/05b;->A01()LX/082;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_5b

    .line 16229
    :cond_11
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 16230
    iget-object v4, v0, LX/054;->A0P:LX/036;

    .line 16231
    const/4 v3, 0x3

    const/16 v1, 0x27f

    const-string v0, "activity is null"

    .line 16232
    invoke-virtual {v4, v3, v1, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_5b

    .line 16233
    :sswitch_14
    sget-object v0, LX/0Pu;->A01:LX/0NX;

    invoke-interface {v0, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 16234
    iget-object v6, v2, LX/054;->A0Z:LX/0Ds;

    .line 16235
    iget-object v0, v6, LX/0Ds;->A01:LX/0Dt;

    .line 16236
    iget-object v5, v0, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 16237
    const/4 v4, 0x0

    .line 16238
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7c

    .line 16239
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oc;

    .line 16240
    iget-object v0, v0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 16241
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 16242
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oc;

    .line 16243
    iput-object v1, v0, LX/0Oc;->A00:Ljava/lang/Object;

    goto :goto_8

    .line 16244
    :cond_12
    iget-object v3, v6, LX/0Ds;->A00:LX/02d;

    const/4 v1, 0x2

    const/16 v0, 0x27c

    invoke-interface {v3, v1, v0}, LX/02d;->AFX(SS)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 16245
    :sswitch_15
    instance-of v0, v2, LX/053;

    if-eqz v0, :cond_7c

    .line 16246
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0V7;->A00(Landroid/content/Context;)V

    goto/16 :goto_5b

    .line 16247
    :sswitch_16
    const/16 v1, 0x8f8

    .line 16248
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 16249
    const-string v1, "client_msisdn_decrypted_header"

    const/4 v0, 0x0

    .line 16250
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16251
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    .line 16252
    :cond_13
    invoke-static {v1}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16253
    const-string v0, "client_msisdn_encrypted_header"

    .line 16254
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16255
    const-string v0, "client_msisdn_iv"

    .line 16256
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16257
    const-string v0, "client_msisdn_sensitive_payload"

    .line 16258
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    goto :goto_9

    .line 16259
    :cond_14
    const-string v1, "client_msisdn_decrypted_header"

    const/4 v0, 0x0

    .line 16260
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16261
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    .line 16262
    :cond_15
    invoke-static {v1}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16263
    const-string v0, "client_msisdn_timestamp"

    .line 16264
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16265
    const-string v0, "client_msisdn_signature"

    .line 16266
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16267
    const-string v0, "client_msisdn_unique"

    .line 16268
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 16269
    :goto_9
    const/16 v0, 0xf8

    .line 16270
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 16271
    invoke-virtual {v0, v3}, LX/02i;->A03(B)V

    goto/16 :goto_e

    .line 16272
    :sswitch_17
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zero_storage_headers_unmasked"

    .line 16273
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 16274
    :sswitch_18
    new-instance v0, LX/0Us;

    invoke-direct {v0}, LX/0Us;-><init>()V

    goto/16 :goto_5c

    .line 16275
    :sswitch_19
    sget-object v3, LX/02Z;->A0U:LX/054;

    .line 16276
    iget-object v7, v3, LX/054;->A0K:LX/05i;

    .line 16277
    iget-object v5, v7, LX/05i;->A0D:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch LX/0Us; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    .line 16278
    :try_start_7
    iget-object v4, v7, LX/05i;->A01:LX/0Ez;

    if-nez v4, :cond_16

    const-string v3, "No Image ID -> URL mapping in this session. Are you in the CDN/FNA experiment?"

    .line 16279
    :goto_a
    monitor-exit v5

    goto :goto_c

    .line 16280
    :cond_16
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16281
    :try_start_8
    iget v3, v4, LX/0Ez;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4

    .line 16282
    if-gtz v3, :cond_17

    const-string v6, "<map is empty>"

    goto :goto_b

    .line 16283
    :cond_17
    iget-object v6, v7, LX/05i;->A01:LX/0Ez;

    .line 16284
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 16285
    :try_start_a
    iget-object v4, v6, LX/0Ez;->A06:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v6

    .line 16286
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V9;

    .line 16288
    iget-object v3, v3, LX/0VA;->A00:Ljava/lang/String;

    .line 16289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16290
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image ID -> URL mapping: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LX/05i;->A01:LX/0Ez;

    invoke-virtual {v3}, LX/0Ez;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Sample: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 16291
    :goto_c
    :try_start_c
    move v4, v1

    move v5, v1

    move v6, v0

    move v7, v0

    move v8, v0

    move v9, v0

    invoke-static/range {v3 .. v9}, LX/04p;->A0F(Ljava/lang/String;ZZZIII)V

    goto/16 :goto_5b
    :try_end_c
    .catch LX/0Us; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19

    .line 16292
    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v4

    goto :goto_d

    .line 16293
    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_d
    throw v0

    .line 16294
    :catchall_2
    move-exception v0

    .line 16295
    monitor-exit v5

    goto/16 :goto_5c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 16296
    :sswitch_1a
    :try_start_e
    const-string v6, "zero_storage_headers_masked"

    const/4 v1, 0x0

    .line 16297
    invoke-static {v6, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16298
    const-string v5, "zero_storage_headers_encrypted"

    .line 16299
    invoke-static {v5, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16300
    const-string v3, "zero_storage_headers_unmasked"

    .line 16301
    invoke-static {v3, v1}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16302
    invoke-static {v0}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 16303
    invoke-static {v4}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 16304
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v1, 0x2

    :cond_19
    const-string v0, ""

    .line 16305
    invoke-static {v6, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16306
    invoke-static {v5, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16307
    invoke-static {v3, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16308
    const/16 v0, 0xef

    .line 16309
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 16310
    invoke-virtual {v0, v1}, LX/02i;->A03(B)V

    .line 16311
    :goto_e
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_5b

    .line 16312
    :sswitch_1b
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/054;->AF7(Ljava/lang/Integer;)V

    goto/16 :goto_5b

    .line 16313
    :sswitch_1c
    const/4 v1, 0x0

    .line 16314
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V8;->A00(LX/0yF;Ljava/lang/String;)V

    goto/16 :goto_5b

    .line 16315
    :sswitch_1d
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v7

    .line 16316
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16317
    invoke-interface {v3}, LX/02j;->AB4()I

    move-result v1

    invoke-interface {v3}, LX/02j;->AEn()I

    move-result v0

    if-le v1, v0, :cond_1a

    .line 16318
    invoke-interface {v3}, LX/02j;->A93()I

    move-result v5

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1a

    .line 16319
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 16320
    :cond_1a
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 16321
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 16322
    new-instance v3, LX/0VB;

    invoke-direct {v3, v2}, LX/0VB;-><init>(LX/054;)V

    .line 16323
    iget-object v1, v0, LX/04H;->A07:LX/04F;

    .line 16324
    new-instance v0, LX/0Uz;

    invoke-direct {v0, v7}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 16325
    iput-object v6, v0, LX/0Uz;->A02:Ljava/util/Map;

    .line 16326
    new-instance v6, LX/0V0;

    invoke-direct {v6, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 16327
    iget-object v4, v1, LX/04F;->A00:LX/043;

    new-instance v7, LX/0VC;

    invoke-direct {v7, v1, v3}, LX/0VC;-><init>(LX/04F;LX/0VB;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v9, v5

    invoke-virtual/range {v4 .. v9}, LX/043;->A00(ILX/0V0;LX/0V2;ZI)V

    goto/16 :goto_5b

    .line 16328
    :sswitch_1e
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v3

    .line 16329
    iget-object v0, v2, LX/054;->A0H:LX/04p;

    .line 16330
    invoke-virtual {v0, v3, v1}, LX/04p;->A0W(IZ)V

    goto/16 :goto_5b

    .line 16331
    :sswitch_1f
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v14

    .line 16332
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v13

    .line 16333
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v12

    .line 16334
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v11

    .line 16335
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v10

    .line 16336
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v9

    .line 16337
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v8

    .line 16338
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v7

    .line 16339
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v15

    .line 16340
    iget-object v6, v2, LX/054;->A0H:LX/04p;

    .line 16341
    iget-object v3, v6, LX/04p;->A0G:LX/05Q;

    if-nez v3, :cond_1b

    goto :goto_10

    .line 16342
    :cond_1b
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v5

    goto :goto_11

    .line 16343
    :goto_10
    const/4 v5, 0x0

    .line 16344
    :goto_11
    const/4 v4, 0x0

    if-eqz v9, :cond_1c

    .line 16345
    new-instance v3, LX/0VE;

    invoke-direct {v3, v6, v5, v9}, LX/0VE;-><init>(LX/04p;IS)V

    goto :goto_12

    :cond_1c
    move-object v3, v4

    :goto_12
    if-eqz v8, :cond_1d

    .line 16346
    new-instance v9, LX/0VF;

    invoke-direct {v9, v6, v5, v8}, LX/0VF;-><init>(LX/04p;IS)V

    goto :goto_13

    :cond_1d
    move-object v9, v4

    :goto_13
    if-eqz v7, :cond_1e

    .line 16347
    new-instance v8, LX/0VG;

    invoke-direct {v8, v6, v5, v7}, LX/0VG;-><init>(LX/04p;IS)V

    goto :goto_14

    :cond_1e
    move-object v8, v4

    :goto_14
    if-eqz v15, :cond_1f

    .line 16348
    new-instance v4, LX/05W;

    invoke-direct {v4, v6, v5, v15}, LX/05W;-><init>(LX/04p;IS)V

    .line 16349
    :cond_1f
    iget-object v5, v6, LX/04p;->A0m:LX/04v;

    .line 16350
    iget-boolean v6, v5, LX/04v;->A0G:Z

    if-eqz v6, :cond_20

    iget v6, v5, LX/04v;->A00:I

    if-ne v14, v6, :cond_20

    if-lez v6, :cond_20

    .line 16351
    invoke-virtual {v5, v1}, LX/04v;->A02(Z)V

    goto/16 :goto_5b
    :try_end_e
    .catch LX/0Us; {:try_start_e .. :try_end_e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19

    .line 16352
    :cond_20
    :try_start_f
    iget-object v6, v5, LX/04v;->A09:LX/07v;

    if-eqz v6, :cond_21

    .line 16353
    invoke-virtual {v5, v6}, LX/04v;->A01(Landroid/media/MediaPlayer;)V

    .line 16354
    iget-object v7, v5, LX/04v;->A09:LX/07v;

    .line 16355
    const/4 v6, 0x0

    .line 16356
    iput-object v6, v7, LX/07v;->A01:LX/0VH;

    .line 16357
    :cond_21
    new-instance v6, LX/07v;

    invoke-direct {v6}, LX/07v;-><init>()V

    iput-object v6, v5, LX/04v;->A09:LX/07v;

    .line 16358
    new-instance v7, LX/0VH;

    invoke-direct {v7, v5}, LX/0VH;-><init>(LX/04v;)V

    .line 16359
    iput-object v7, v6, LX/07v;->A01:LX/0VH;

    .line 16360
    iput-boolean v0, v5, LX/04v;->A0G:Z

    .line 16361
    iput v0, v5, LX/04v;->A01:I

    .line 16362
    iput-boolean v0, v5, LX/04v;->A0F:Z

    .line 16363
    iput v12, v5, LX/04v;->A03:I

    .line 16364
    iput v11, v5, LX/04v;->A05:I

    .line 16365
    iput v14, v5, LX/04v;->A00:I

    .line 16366
    iput v0, v5, LX/04v;->A02:I

    .line 16367
    iput v0, v5, LX/04v;->A04:I

    .line 16368
    iput-object v3, v5, LX/04v;->A0A:Ljava/lang/Runnable;

    .line 16369
    iput-object v9, v5, LX/04v;->A0C:Ljava/lang/Runnable;

    .line 16370
    iput-object v8, v5, LX/04v;->A0B:Ljava/lang/Runnable;

    .line 16371
    iput-object v4, v5, LX/04v;->A0D:Ljava/lang/Runnable;

    .line 16372
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/07v;->setAudioStreamType(I)V

    .line 16373
    iget-object v0, v5, LX/04v;->A09:LX/07v;

    invoke-virtual {v0, v13}, LX/07v;->setDataSource(Ljava/lang/String;)V

    .line 16374
    iget-object v0, v5, LX/04v;->A09:LX/07v;

    invoke-virtual {v0}, LX/07v;->prepareAsync()V

    .line 16375
    invoke-static {v5, v1}, LX/04v;->A00(LX/04v;I)V

    .line 16376
    iget-object v0, v5, LX/04v;->A09:LX/07v;

    invoke-virtual {v0, v5}, LX/07v;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16377
    iget-object v1, v5, LX/04v;->A09:LX/07v;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v5, v10, v12}, LX/0VI;-><init>(LX/04v;ZI)V

    invoke-virtual {v1, v0}, LX/07v;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_5b
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/0Us; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19

    :catch_2
    move-exception v5

    .line 16378
    :try_start_10
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 16379
    const/16 v3, 0x163

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5b

    .line 16380
    :sswitch_20
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16381
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 16382
    iget-object v5, v0, LX/054;->A0H:LX/04p;

    .line 16383
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v0

    int-to-byte v4, v0

    .line 16384
    sget-object v0, LX/0Q0;->A01:LX/0NX;

    invoke-interface {v0, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    .line 16385
    invoke-virtual {v5, v4, v1, v0, v0}, LX/04p;->A0U(BLjava/util/Set;LX/086;LX/086;)V

    goto/16 :goto_5b

    .line 16386
    :sswitch_21
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v4

    if-eq v4, v1, :cond_23

    const/4 v1, 0x2

    if-eq v4, v1, :cond_22

    goto :goto_15

    .line 16387
    :cond_22
    sget-object v4, LX/0VJ;->A01:LX/0VJ;

    goto :goto_16

    .line 16388
    :cond_23
    sget-object v4, LX/0VJ;->A02:LX/0VJ;

    goto :goto_16

    .line 16389
    :goto_15
    sget-object v4, LX/0VJ;->A03:LX/0VJ;

    .line 16390
    :goto_16
    sget-object v1, LX/0VJ;->A01:LX/0VJ;

    if-ne v4, v1, :cond_28

    const/16 v1, 0x8f8

    .line 16391
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 16392
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v8

    .line 16393
    invoke-interface {v3}, LX/02j;->A93()I

    move-result v7

    .line 16394
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v7, :cond_24
    :try_end_10
    .catch LX/0Us; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 16395
    :try_start_11
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catch LX/0Us; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19

    .line 16396
    :cond_24
    :try_start_12
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-eqz v0, :cond_25

    .line 16397
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v5

    .line 16398
    :cond_25
    new-instance v4, LX/0VK;

    invoke-direct {v4, v8, v6, v5}, LX/0VK;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 16399
    iget-object v1, v4, LX/0VK;->A00:Ljava/lang/String;

    .line 16400
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 16401
    new-instance v3, LX/0Uz;

    invoke-direct {v3, v1}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 16402
    iget-object v0, v4, LX/0VK;->A01:Ljava/util/Map;

    .line 16403
    iput-object v0, v3, LX/0Uz;->A02:Ljava/util/Map;

    .line 16404
    iget-boolean v1, v4, LX/0VK;->A02:Z

    .line 16405
    const-string v0, "client_msisdn_header_should_mask"

    .line 16406
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 16407
    new-instance v4, LX/0V0;

    invoke-direct {v4, v3}, LX/0V0;-><init>(LX/0Uz;)V

    .line 16408
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 16409
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 16410
    iget-object v3, v0, LX/04H;->A01:LX/04G;

    .line 16411
    new-instance v1, LX/0Uv;

    invoke-direct {v1}, LX/0Uv;-><init>()V

    .line 16412
    new-instance v0, LX/0VL;

    invoke-direct {v0, v2}, LX/0VL;-><init>(LX/054;)V

    .line 16413
    invoke-virtual {v3, v4, v1, v0}, LX/04G;->A00(LX/0V0;LX/0Uw;LX/0VM;)V

    goto/16 :goto_5b

    .line 16414
    :cond_26
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 16415
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 16416
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 16417
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    .line 16418
    new-instance v4, LX/0VN;

    invoke-direct {v4, v6, v5, v1, v0}, LX/0VN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16419
    iget-object v3, v4, LX/0VN;->A02:Ljava/lang/String;

    .line 16420
    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 16421
    iget-object v1, v4, LX/0VN;->A03:Ljava/lang/String;

    .line 16422
    const-string v0, "client_msisdn_secret_key"

    .line 16423
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 16424
    new-instance v5, LX/0Uz;

    invoke-direct {v5, v3}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 16425
    iget-object v3, v4, LX/0VN;->A00:Ljava/lang/String;

    .line 16426
    invoke-static {v3}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 16427
    iget-object v1, v4, LX/0VN;->A01:Ljava/lang/String;

    .line 16428
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 16429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16430
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16431
    iput-object v0, v5, LX/0Uz;->A02:Ljava/util/Map;

    .line 16432
    :cond_27
    new-instance v4, LX/0V0;

    invoke-direct {v4, v5}, LX/0V0;-><init>(LX/0Uz;)V

    .line 16433
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 16434
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 16435
    iget-object v3, v0, LX/04H;->A01:LX/04G;

    .line 16436
    new-instance v1, LX/0VO;

    invoke-direct {v1}, LX/0VO;-><init>()V

    .line 16437
    new-instance v0, LX/0VP;

    invoke-direct {v0, v2}, LX/0VP;-><init>(LX/054;)V

    .line 16438
    invoke-virtual {v3, v4, v1, v0}, LX/04G;->A00(LX/0V0;LX/0Uw;LX/0VM;)V

    goto/16 :goto_5b

    .line 16439
    :cond_28
    sget-object v0, LX/0VJ;->A02:LX/0VJ;

    if-ne v4, v0, :cond_7c

    .line 16440
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 16441
    new-instance v0, LX/0VQ;

    invoke-direct {v0, v1}, LX/0VQ;-><init>(Ljava/lang/String;)V

    .line 16442
    iget-object v1, v0, LX/0VQ;->A00:Ljava/lang/String;

    .line 16443
    invoke-static {v1}, LX/0Cn;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 16444
    new-instance v0, LX/0Uz;

    invoke-direct {v0, v1}, LX/0Uz;-><init>(Ljava/lang/String;)V

    .line 16445
    new-instance v4, LX/0V0;

    invoke-direct {v4, v0}, LX/0V0;-><init>(LX/0Uz;)V

    .line 16446
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 16447
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 16448
    iget-object v3, v0, LX/04H;->A01:LX/04G;

    .line 16449
    sget-object v1, LX/0VR;->A00:LX/0VR;

    if-nez v1, :cond_29

    .line 16450
    new-instance v1, LX/0VR;

    invoke-direct {v1}, LX/0VR;-><init>()V

    sput-object v1, LX/0VR;->A00:LX/0VR;

    .line 16451
    :cond_29
    new-instance v0, LX/0VS;

    invoke-direct {v0, v2}, LX/0VS;-><init>(LX/054;)V

    .line 16452
    invoke-virtual {v3, v4, v1, v0}, LX/04G;->A00(LX/0V0;LX/0Uw;LX/0VM;)V

    goto/16 :goto_5b

    .line 16453
    :sswitch_22
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v19

    .line 16454
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v20

    .line 16455
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v21

    .line 16456
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v22

    .line 16457
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v23

    .line 16458
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v24

    .line 16459
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v25

    .line 16460
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v26

    .line 16461
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v28

    .line 16462
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v30

    .line 16463
    invoke-interface {v3}, LX/02j;->AHg()[B

    move-result-object v31

    .line 16464
    iget-object v0, v2, LX/054;->A0J:LX/04p;

    .line 16465
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 16466
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 16467
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    move-result-object v18

    .line 16468
    new-instance v0, LX/0VT;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, LX/0VT;-><init>(LX/06Y;ZLjava/lang/String;ILjava/lang/String;IIIJJI[B)V

    .line 16469
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 16470
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_5b

    .line 16471
    :sswitch_23
    invoke-static {}, LX/025;->A01()LX/0VU;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 16472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16473
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16474
    const/16 v0, 0xcf

    .line 16475
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v4

    .line 16476
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, LX/02i;->A0E(S)V

    .line 16477
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VU;

    .line 16478
    iget-object v0, v1, LX/0VU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16479
    iget-object v0, v1, LX/0VU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16480
    iget-byte v0, v1, LX/0VU;->A00:B

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    .line 16481
    invoke-virtual {v4, v0}, LX/02i;->A03(B)V

    goto :goto_18

    .line 16482
    :cond_2a
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16483
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 16484
    if-eqz v0, :cond_7c

    .line 16485
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16486
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 16487
    const/4 v0, 0x0

    .line 16488
    invoke-virtual {v1, v4, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 16489
    :sswitch_24
    invoke-static {v3}, LX/0PJ;->A00(LX/02j;)LX/0PJ;

    move-result-object v3

    .line 16490
    iget-object v0, v2, LX/054;->A0R:LX/03A;

    invoke-interface {v0}, LX/03A;->A8R()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/054;->A0H(LX/0PJ;J)V

    goto/16 :goto_5b

    .line 16491
    :sswitch_25
    iget-object v0, v2, LX/054;->A0Q:LX/0DX;

    .line 16492
    invoke-virtual {v0}, LX/0DX;->A00()V

    goto/16 :goto_5b

    .line 16493
    :sswitch_26
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 16494
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-lez v0, :cond_7c

    .line 16495
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    goto/16 :goto_5b

    .line 16496
    :sswitch_27
    invoke-interface {v3}, LX/02j;->AHg()[B

    move-result-object v3

    .line 16497
    array-length v1, v3

    new-instance v0, LX/0Nv;

    invoke-direct {v0, v3, v1}, LX/0Nv;-><init>([BI)V

    .line 16498
    invoke-virtual {v2, v0}, LX/054;->AC9(LX/0L8;)V

    goto/16 :goto_5b

    .line 16499
    :sswitch_28
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    .line 16500
    invoke-static {v1, v0, v0}, LX/04p;->A0E(Ljava/lang/String;ZZ)V

    goto/16 :goto_5b

    .line 16501
    :sswitch_29
    iget-object v6, v2, LX/054;->A0Z:LX/0Ds;

    .line 16502
    invoke-static {v3}, LX/0Um;->A00(LX/02j;)LX/0Um;

    move-result-object v3

    const/4 v8, 0x3
    :try_end_12
    .catch LX/0Us; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    .line 16503
    :try_start_13
    sget-object v7, LX/0VV;->A00:[I

    .line 16504
    iget-object v5, v3, LX/0Um;->A00:LX/0QA;

    .line 16505
    invoke-virtual {v5}, LX/0QA;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/16 v21, 0x1

    if-eq v4, v1, :cond_2b

    .line 16506
    iget-object v7, v2, LX/054;->A0W:LX/02d;

    .line 16507
    const/16 v9, 0x1ea

    const-string v10, "intent unsupported"

    .line 16508
    iget v1, v5, LX/0QA;->A00:I

    and-int/lit8 v1, v1, -0x3

    .line 16509
    int-to-long v11, v1

    .line 16510
    invoke-interface/range {v7 .. v12}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    goto/16 :goto_5b

    .line 16511
    :cond_2b
    iget-object v1, v3, LX/0Um;->A01:Ljava/lang/Short;

    .line 16512
    if-eqz v1, :cond_2e
    :try_end_13
    .catch LX/1C4; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/0Us; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    .line 16513
    :try_start_14
    iget-boolean v7, v3, LX/0Um;->A04:Z

    .line 16514
    iget-object v5, v6, LX/0Ds;->A01:LX/0Dt;

    .line 16515
    invoke-static {v5, v1}, LX/0Dt;->A00(LX/0Dt;Ljava/lang/Object;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2d

    if-eqz v7, :cond_2c

    add-int/lit8 v4, v4, -0x1

    .line 16516
    :cond_2c
    iget-object v1, v5, LX/0Dt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oc;

    iget-object v1, v1, LX/0Oc;->A00:Ljava/lang/Object;

    .line 16517
    check-cast v1, Ljava/lang/Integer;

    .line 16518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_19

    .line 16519
    :cond_2d
    new-instance v1, LX/0VW;

    invoke-direct {v1}, LX/0VW;-><init>()V

    throw v1
    :try_end_14
    .catch LX/0VW; {:try_start_14 .. :try_end_14} :catch_3
    .catch LX/1C4; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/0Us; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    .line 16520
    :catch_3
    :try_start_15
    iget-object v5, v2, LX/054;->A0W:LX/02d;

    .line 16521
    const/16 v4, 0x1f6

    const-string v1, "marker not in stack"

    .line 16522
    invoke-interface {v5, v8, v4, v1}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 16523
    invoke-virtual {v6}, LX/0Ds;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_19

    .line 16524
    :cond_2e
    invoke-virtual {v6}, LX/0Ds;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_19
    if-nez p3, :cond_2f

    goto :goto_1a

    .line 16525
    :cond_2f
    const/16 v21, 0x0

    goto :goto_1b

    .line 16526
    :goto_1a
    iget-object v1, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16527
    sget-object v4, LX/0MJ;->A03:LX/0MJ;

    sget-object v5, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 16528
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v6

    .line 16529
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    move-result v8

    const/4 v9, 0x0

    .line 16530
    move/from16 v7, v18

    move/from16 v10, v22

    invoke-virtual/range {v4 .. v10}, LX/0MJ;->A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V

    .line 16531
    :goto_1b
    iget-object v4, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16532
    iget-boolean v1, v2, LX/054;->A07:Z

    .line 16533
    const/16 v25, 0x0

    .line 16534
    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v26, v0

    move-object/from16 v27, v3

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v31}, Lcom/moblica/common/xmob/ui/WindowManager;->A0v(IIZZIIZLjava/lang/Integer;BLX/0Um;SSZZ)V

    goto/16 :goto_5b
    :try_end_15
    .catch LX/1C4; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/0Us; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    .line 16535
    :catch_4
    :try_start_16
    iget-object v4, v2, LX/054;->A0W:LX/02d;

    .line 16536
    const/4 v3, 0x5

    const/16 v1, 0x1eb

    .line 16537
    invoke-interface {v4, v3, v1}, LX/02d;->AFX(SS)V

    .line 16538
    iget-object v1, v2, LX/054;->A0H:LX/04p;

    .line 16539
    invoke-virtual {v1, v0}, LX/04p;->A0T(B)V

    goto/16 :goto_5b

    .line 16540
    :sswitch_2a
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 16541
    if-eqz v0, :cond_7c

    .line 16542
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v4

    .line 16543
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v7

    .line 16544
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v6

    .line 16545
    new-array v5, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v6, :cond_30

    .line 16546
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 16547
    :cond_30
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 16548
    invoke-virtual {v0, v4}, LX/01p;->A03(B)LX/02h;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 16549
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 16550
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16551
    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v6, :cond_7c

    aget-object v1, v5, v3
    :try_end_16
    .catch LX/0Us; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19

    .line 16552
    :try_start_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 16553
    :catchall_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 16554
    :sswitch_2b
    :try_start_18
    invoke-static {v2, v3}, LX/0VX;->A01(LX/054;LX/02j;)V

    goto/16 :goto_5b

    .line 16555
    :sswitch_2c
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v19

    .line 16556
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16557
    new-instance v4, LX/08s;

    invoke-direct {v4}, LX/08s;-><init>()V

    .line 16558
    iget-object v1, v2, LX/054;->A0H:LX/04p;

    .line 16559
    invoke-virtual {v1}, LX/04p;->A0M()Ljava/util/Map;

    move-result-object v1

    .line 16560
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16563
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v1, ""

    :cond_31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/08t;

    .line 16564
    invoke-direct {v1, v3, v0}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 16565
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16566
    invoke-virtual {v4, v0}, LX/08s;->A03(I)V

    goto :goto_1e

    .line 16567
    :cond_32
    iget-object v1, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16568
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v18

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, -0x1

    .line 16569
    move-object/from16 v17, v2

    move/from16 v20, v0

    move/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v0

    invoke-virtual/range {v17 .. v29}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    goto/16 :goto_5b

    .line 16570
    :sswitch_2d
    invoke-static {v2, v3, v1}, LX/054;->A0F(LX/054;LX/02j;Z)V

    goto/16 :goto_5b

    .line 16571
    :sswitch_2e
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v9

    .line 16572
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v9, :cond_33

    .line 16573
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v7
    :try_end_18
    .catch LX/0Us; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_19

    .line 16574
    :try_start_19
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    move-result-object v4

    .line 16575
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v4, 0x80

    .line 16576
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16577
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_20
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/0Us; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 16578
    :catch_5
    :try_start_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16579
    :goto_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16580
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16581
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 16582
    :cond_33
    const/16 v0, 0xaf

    .line 16583
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v3

    .line 16584
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/02i;->A04(I)V

    .line 16585
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16586
    invoke-virtual {v3, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16587
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16588
    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    goto :goto_21

    .line 16589
    :cond_34
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 16590
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 16591
    const/4 v0, 0x0

    .line 16592
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 16593
    :sswitch_2f
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v12

    .line 16594
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v8

    .line 16595
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v6

    .line 16596
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v11

    .line 16597
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v4

    if-lez v4, :cond_35

    .line 16598
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16599
    :goto_22
    invoke-static {v12}, LX/023;->A00(B)Ljava/lang/Integer;

    move-result-object v4

    .line 16600
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_36

    .line 16601
    iget-object v3, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16602
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v4

    const/4 v3, 0x0

    .line 16603
    invoke-virtual {v4, v6, v3}, LX/0si;->A1q(SLX/0yF;)Z

    goto :goto_23

    .line 16604
    :cond_35
    const/4 v5, 0x0

    goto :goto_22

    .line 16605
    :goto_23
    if-eqz v5, :cond_36

    .line 16606
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16607
    invoke-static {v3, v0, v1, v0}, LX/054;->A0B(IZZZ)V

    .line 16608
    :cond_36
    const/4 v0, 0x2

    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v4, :cond_3a

    aget-object v1, v7, v3

    .line 16609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_25

    :cond_37
    const/4 v0, 0x1

    :goto_25
    if-ne v0, v8, :cond_38

    goto :goto_26

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 16610
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5b

    .line 16611
    :pswitch_0
    if-eqz v5, :cond_39

    .line 16612
    invoke-static {v12}, LX/0VY;->A00(B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0VZ;

    invoke-direct {v1, v2, v0, v5}, LX/0VZ;-><init>(LX/054;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16613
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16614
    :cond_39
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16615
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16616
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 16617
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "package"

    .line 16618
    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16619
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16620
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v0

    .line 16621
    iget-object v1, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 16622
    invoke-static {}, LX/05b;->A02()LX/082;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    goto/16 :goto_5b

    .line 16623
    :pswitch_1
    move-object v8, v2

    move v9, v6

    move-object v10, v5

    new-instance v7, LX/0Va;

    invoke-direct/range {v7 .. v12}, LX/0Va;-><init>(LX/054;SLjava/lang/Integer;SB)V

    .line 16624
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 16625
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 16626
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v1

    .line 16627
    invoke-static {v12}, LX/0VY;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    goto/16 :goto_5b

    .line 16628
    :cond_3a
    const-string v0, "Unsupported handler type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_53

    .line 16629
    :sswitch_30
    invoke-static {v2, v3}, LX/0VX;->A00(LX/054;LX/02j;)V

    goto/16 :goto_5b

    .line 16630
    :sswitch_31
    iget-object v1, v2, LX/054;->A0S:LX/03o;

    .line 16631
    iget-object v1, v1, LX/03o;->A0J:LX/04H;

    .line 16632
    iget-object v4, v1, LX/04H;->A02:LX/04A;

    .line 16633
    iget-object v3, v4, LX/04A;->A09:LX/03K;

    .line 16634
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 16635
    iget-boolean v1, v3, LX/03K;->A04:Z

    .line 16636
    if-eqz v1, :cond_3b

    .line 16637
    new-instance v1, LX/0Vc;

    invoke-direct {v1, v2}, LX/0Vc;-><init>(LX/054;)V

    invoke-virtual {v4, v1, v0}, LX/04A;->A00(LX/0Vd;Z)V

    goto/16 :goto_5b

    :cond_3b
    const/4 v3, 0x2

    const/16 v5, 0xc8

    const-string v7, "notIssueZBDRequest"

    .line 16638
    move v4, v3

    move v6, v5

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0Of;->A00(BBIILjava/lang/String;Ljava/lang/String;)LX/0L7;

    move-result-object v0

    .line 16639
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    goto/16 :goto_5b

    .line 16640
    :sswitch_32
    iget-object v3, v2, LX/054;->A0D:LX/04p;

    .line 16641
    iget-object v0, v3, LX/04p;->A07:LX/0Ve;

    if-nez v0, :cond_7c

    .line 16642
    iget-object v0, v3, LX/04p;->A0w:LX/053;

    const-string v1, "AppUpdateHandler cannot be created before to ClientSession"

    if-eqz v0, :cond_3c

    .line 16643
    iget-object v1, v3, LX/04p;->A0w:LX/053;

    new-instance v0, LX/0Ve;

    invoke-direct {v0, v1}, LX/0Ve;-><init>(LX/053;)V

    iput-object v0, v3, LX/04p;->A07:LX/0Ve;

    goto/16 :goto_5b

    .line 16644
    :cond_3c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5c

    .line 16645
    :sswitch_33
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v11

    .line 16646
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v13

    .line 16647
    invoke-interface {v3}, LX/02j;->A4p()[B

    move-result-object v1

    .line 16648
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v12

    .line 16649
    array-length v4, v1

    .line 16650
    const-string v7, "Failed to write to external file "

    const-string v10, "content"

    const-string v3, "Error closing output stream "

    const-string v9, "FailWriteToExternalFile"

    .line 16651
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "path"

    .line 16652
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileName"

    .line 16653
    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "dataSize"

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16655
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 16656
    const/4 v15, 0x0

    if-eqz v0, :cond_3d

    .line 16657
    iget-object v6, v0, LX/054;->A0W:LX/02d;

    goto :goto_27

    .line 16658
    :cond_3d
    move-object v6, v15

    :goto_27
    const/16 v5, 0x156

    const/4 v4, 0x2
    :try_end_1a
    .catch LX/0Us; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    .line 16659
    :try_start_1b
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 16660
    invoke-virtual {v0, v12}, LX/01p;->A03(B)LX/02h;

    move-result-object v0

    .line 16661
    iget-object v12, v0, LX/02h;->A00:Ljava/lang/String;

    .line 16662
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16663
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16664
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 16665
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TMP"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16666
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16667
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 16668
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16669
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/0Us; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    .line 16670
    :try_start_1c
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 16671
    :try_start_1d
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 16672
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_28
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch LX/0Us; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_19

    :catch_6
    move-exception v0

    if-eqz v6, :cond_3e

    .line 16673
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16674
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16675
    invoke-interface {v6, v4, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 16676
    :cond_3e
    :goto_28
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "SuccessWriteToExternalFile"

    .line 16677
    :goto_29
    new-instance v1, LX/05d;

    invoke-direct {v1, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 16678
    invoke-virtual {v1, v8}, LX/05e;->A03(Ljava/util/Map;)V

    .line 16679
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    goto/16 :goto_5b

    .line 16680
    :cond_3f
    move-object v0, v9

    goto :goto_29
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/0Us; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19

    .line 16681
    :catchall_4
    move-exception v11

    move-object v15, v0

    goto :goto_2b

    :catch_7
    move-exception v11

    move-object v15, v0

    goto :goto_2a

    :catch_8
    move-exception v11

    .line 16682
    :goto_2a
    :try_start_20
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16683
    new-instance v1, LX/05d;

    invoke-direct {v1, v9}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 16684
    invoke-virtual {v1, v8}, LX/05e;->A03(Ljava/util/Map;)V

    .line 16685
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 16686
    if-eqz v6, :cond_40

    .line 16687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16688
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16689
    invoke-interface {v6, v4, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    :cond_40
    if-eqz v15, :cond_7c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 16690
    :try_start_21
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_5b
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_b
    .catch LX/0Us; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    :catch_9
    move-exception v0

    if-eqz v6, :cond_7c

    .line 16691
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16692
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16693
    invoke-interface {v6, v4, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_5b
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_b
    .catch LX/0Us; {:try_start_22 .. :try_end_22} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    .line 16694
    :catchall_5
    move-exception v11

    .line 16695
    if-eqz v15, :cond_41

    .line 16696
    :goto_2b
    :try_start_23
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2c
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_b
    .catch LX/0Us; {:try_start_23 .. :try_end_23} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_19

    :catch_a
    move-exception v0

    if-eqz v6, :cond_41

    .line 16697
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16698
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16699
    invoke-interface {v6, v4, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 16700
    :cond_41
    :goto_2c
    throw v11
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_b
    .catch LX/0Us; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19

    :catch_b
    :try_start_25
    move-exception v3

    .line 16701
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16702
    new-instance v1, LX/05d;

    invoke-direct {v1, v9}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 16703
    invoke-virtual {v1, v8}, LX/05e;->A03(Ljava/util/Map;)V

    .line 16704
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 16705
    if-eqz v6, :cond_7c

    .line 16706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16707
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16708
    invoke-interface {v6, v4, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_5b

    .line 16709
    :sswitch_34
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    move-result-object v1

    .line 16710
    iget-object v0, v1, LX/05h;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7c

    .line 16711
    const/16 v9, 0x2d2

    const/4 v0, 0x0

    .line 16712
    invoke-static {v9, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 16713
    if-nez v0, :cond_7c

    .line 16714
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v8

    .line 16715
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-lez v0, :cond_42

    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 16716
    :goto_2d
    iget-object v7, v1, LX/05h;->A01:Ljava/lang/Long;

    .line 16717
    iput-object v4, v1, LX/05h;->A03:Ljava/lang/String;

    goto :goto_2e

    .line 16718
    :cond_42
    const/4 v4, 0x0

    goto :goto_2d

    .line 16719
    :goto_2e
    if-eqz v7, :cond_7c

    .line 16720
    const/4 v0, 0x0

    .line 16721
    iput-object v0, v1, LX/05h;->A01:Ljava/lang/Long;

    .line 16722
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16723
    iget-object v1, v1, LX/05h;->A0E:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/05s;

    .line 16724
    iget-wide v0, v11, LX/05s;->mFileSize:J

    .line 16725
    invoke-static {v0, v1}, LX/0UQ;->A00(J)I

    move-result v10

    .line 16726
    invoke-static {v11}, LX/054;->A07(LX/05s;)I

    move-result v3

    new-instance v1, LX/0Vf;

    invoke-direct {v1}, LX/0Vf;-><init>()V

    .line 16727
    iget-object v0, v11, LX/05s;->mUploadSource:LX/05q;

    .line 16728
    iput-object v0, v1, LX/0Vf;->A00:LX/05q;

    .line 16729
    iget-object v0, v11, LX/05s;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16730
    iput-object v0, v1, LX/0Vf;->A02:Ljava/lang/String;

    .line 16731
    invoke-virtual {v1}, LX/0Vf;->A00()Ljava/lang/String;

    move-result-object v1

    .line 16732
    const/16 v0, 0x99

    .line 16733
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 16734
    invoke-virtual {v0, v8}, LX/02i;->A0E(S)V

    .line 16735
    invoke-virtual {v0, v5, v6}, LX/02i;->A0A(J)V

    .line 16736
    invoke-virtual {v0, v10}, LX/02i;->A04(I)V

    .line 16737
    invoke-virtual {v0, v3}, LX/02i;->A04(I)V

    if-eqz v1, :cond_43

    .line 16738
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16739
    :cond_43
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 16740
    const/4 v0, 0x0

    .line 16741
    invoke-static {v9, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 16742
    if-eqz v0, :cond_44

    .line 16743
    new-instance v3, LX/0Vg;

    invoke-direct {v3, v4}, LX/0Vg;-><init>(Ljava/lang/String;)V

    .line 16744
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Vg;->AH8(Ljava/lang/Long;Ljava/lang/Short;)V

    .line 16745
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    move-result-object v1

    .line 16746
    if-eqz v4, :cond_7c

    .line 16747
    iget-object v0, v1, LX/0Vi;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16748
    iget-object v0, v1, LX/0Vi;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 16749
    :cond_44
    new-instance v3, LX/0Vj;

    invoke-direct {v3, v4}, LX/0Vj;-><init>(Ljava/lang/String;)V

    .line 16750
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Vj;->AH8(Ljava/lang/Long;Ljava/lang/Short;)V

    .line 16751
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    move-result-object v1

    .line 16752
    if-eqz v4, :cond_7c

    .line 16753
    iget-object v0, v1, LX/0Vi;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16754
    iget-object v0, v1, LX/0Vi;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 16755
    :sswitch_35
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v19

    .line 16756
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 16757
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16758
    new-instance v3, LX/08s;

    invoke-direct {v3}, LX/08s;-><init>()V

    .line 16759
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 16760
    new-instance v1, LX/08t;

    .line 16761
    invoke-direct {v1, v5, v0}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 16762
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16763
    invoke-virtual {v3, v0}, LX/08s;->A03(I)V

    .line 16764
    iget-object v1, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16765
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v18

    const/16 v28, -0x1

    .line 16766
    move-object/from16 v17, v2

    move/from16 v20, v0

    move/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v0

    invoke-virtual/range {v17 .. v29}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    goto/16 :goto_5b

    .line 16767
    :sswitch_36
    invoke-interface {v3}, LX/02j;->A5i()F

    move-result v5

    .line 16768
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v7

    .line 16769
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v9

    .line 16770
    iget-object v3, v2, LX/054;->A0H:LX/04p;

    .line 16771
    iget-object v4, v3, LX/04p;->A0m:LX/04v;

    const-string v8, "fileName="

    .line 16772
    iget-object v3, v4, LX/04v;->A06:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v3, 0x2

    if-ne v6, v3, :cond_7c

    .line 16773
    sget-object v3, LX/02Z;->A0J:LX/01p;

    .line 16774
    invoke-virtual {v3, v9}, LX/01p;->A03(B)LX/02h;

    move-result-object v3

    const-string v6, "AndroidAudioPlayer"

    if-nez v3, :cond_45

    new-array v3, v1, [Ljava/lang/Object;

    .line 16775
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "can\'t locate direction for storage type %d"

    invoke-static {v6, v0, v3}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5b

    .line 16776
    :cond_45
    iget-object v1, v3, LX/02h;->A00:Ljava/lang/String;

    .line 16777
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16778
    const-string v3, "resources/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16779
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_46

    .line 16780
    const-string v0, "fblite_audio_resource_not_found"

    .line 16781
    new-instance v3, LX/05d;

    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 16782
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "fileName"

    .line 16783
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16784
    invoke-virtual {v3, v1}, LX/05e;->A03(Ljava/util/Map;)V

    .line 16785
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    goto/16 :goto_5b

    .line 16786
    :cond_46
    const/16 v6, 0x163
    :try_end_25
    .catch LX/0Us; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    .line 16787
    :try_start_26
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v4, LX/04v;->A07:Landroid/media/MediaPlayer;

    .line 16788
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16789
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 16790
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 16791
    iget-object v1, v4, LX/04v;->A07:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 16792
    iget-object v1, v4, LX/04v;->A07:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16793
    iget-object v1, v4, LX/04v;->A07:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 16794
    iget-object v3, v4, LX/04v;->A07:Landroid/media/MediaPlayer;

    new-instance v1, LX/0Vk;

    invoke-direct {v1, v4}, LX/0Vk;-><init>(LX/04v;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_5b
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catch LX/0Us; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    :catch_c
    move-exception v5

    .line 16795
    goto/16 :goto_33

    .line 16796
    :catch_d
    move-exception v5

    .line 16797
    :try_start_27
    const-string v10, "Exception on closing input stream"

    .line 16798
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V
    :try_end_27
    .catch LX/0Us; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    .line 16799
    :try_start_28
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_11
    .catch LX/0Us; {:try_start_28 .. :try_end_28} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_19

    :try_start_29
    new-array v3, v1, [B

    .line 16800
    :goto_2f
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_47

    .line 16801
    invoke-virtual {v4, v3, v0, v1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_2f

    .line 16802
    :cond_47
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 16803
    :try_start_2a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_32
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch LX/0Us; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    .line 16804
    :catchall_6
    move-exception v4

    .line 16805
    :try_start_2b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_30
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e
    .catch LX/0Us; {:try_start_2b .. :try_end_2b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    :catch_e
    :try_start_2c
    move-exception v3

    .line 16806
    sget-object v1, LX/01Z;->A01:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16807
    :goto_30
    throw v4
    :try_end_2c
    .catch LX/0Us; {:try_start_2c .. :try_end_2c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_19

    .line 16808
    :catch_f
    :try_start_2d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_31
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch LX/0Us; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_19

    :catch_10
    :try_start_2e
    move-exception v3

    .line 16809
    sget-object v1, LX/01Z;->A01:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_31
    const-wide/16 v11, -0x2

    goto :goto_32

    :catch_11
    move-exception v4

    .line 16810
    sget-object v3, LX/01Z;->A01:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Exception while getting FileInputStream"

    invoke-static {v3, v4, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    goto :goto_32

    .line 16811
    :catch_12
    move-exception v3

    .line 16812
    sget-object v1, LX/01Z;->A01:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16813
    :goto_32
    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 16814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", crc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16815
    sget-object v1, LX/02c;->A03:LX/02c;

    goto :goto_34

    .line 16816
    :goto_33
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 16817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16818
    :goto_34
    invoke-virtual {v1, v6, v0, v5}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5b

    .line 16819
    :sswitch_37
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v4

    .line 16820
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v8

    .line 16821
    iget-object v7, v2, LX/054;->A0K:LX/05i;

    .line 16822
    iget-object v3, v7, LX/05i;->A0J:[Ljava/util/Map;

    aget-object v6, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 16823
    if-eqz v6, :cond_7c

    .line 16824
    invoke-virtual {v7, v4, v5, v0}, LX/05i;->A0B(JZ)LX/0Di;

    move-result-object v6

    .line 16825
    if-eqz v6, :cond_48

    .line 16826
    invoke-virtual {v6}, LX/0Di;->A65()[B

    move-result-object v10

    .line 16827
    iget-boolean v13, v6, LX/0Di;->A09:Z

    .line 16828
    :goto_35
    invoke-virtual {v7, v1, v4, v5}, LX/05i;->A0H(IJ)V

    .line 16829
    sget-object v4, LX/02Z;->A0M:LX/01x;

    .line 16830
    invoke-virtual {v4, v10, v0, v0}, LX/01x;->A00([BII)[I

    move-result-object v4

    .line 16831
    aget v11, v4, v0

    aget v12, v4, v1

    move v14, v0

    invoke-virtual/range {v7 .. v14}, LX/05i;->A0L(J[BIIZZ)V

    .line 16832
    iget-object v0, v2, LX/054;->A0C:LX/04p;

    .line 16833
    iput-wide v8, v0, LX/04p;->A0v:J

    .line 16834
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    move-result-object v1

    .line 16835
    iget-object v0, v1, LX/05h;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05s;

    if-eqz v0, :cond_7c

    .line 16836
    invoke-virtual {v1, v8, v9, v0}, LX/05h;->A02(JLX/05s;)V

    goto/16 :goto_5b

    .line 16837
    :cond_48
    const/4 v10, 0x0

    .line 16838
    const/4 v13, 0x0

    goto :goto_35

    .line 16839
    :sswitch_38
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v6

    .line 16840
    const/4 v5, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_36
    if-ge v5, v6, :cond_49

    .line 16841
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 16842
    :cond_49
    iget-object v1, v2, LX/054;->A0I:LX/04p;

    .line 16843
    iget-object v3, v1, LX/04p;->A03:Landroid/content/Context;

    .line 16844
    const-string v1, "notification"

    .line 16845
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0Ks;->A00(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/NotificationManager;

    .line 16846
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 16847
    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_5b

    .line 16848
    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16849
    sget-object v1, LX/09A;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16850
    invoke-virtual {v5, v3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_37

    .line 16851
    :sswitch_39
    iget-object v14, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 16852
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_4b

    const/4 v12, 0x1

    :cond_4b
    and-int/lit8 v0, v1, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_4c

    const/4 v11, 0x1

    :cond_4c
    and-int/lit8 v0, v1, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_4d

    const/4 v10, 0x1

    :cond_4d
    and-int/lit8 v0, v1, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_4e

    const/4 v9, 0x1

    :cond_4e
    and-int/lit8 v0, v1, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_4f

    const/4 v8, 0x1

    :cond_4f
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_50

    const/4 v13, 0x1

    .line 16853
    :cond_50
    invoke-interface {v3}, LX/02j;->A7B()Ljava/lang/String;

    move-result-object v7

    .line 16854
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v6

    .line 16855
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v5

    .line 16856
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v4

    .line 16857
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v0

    .line 16858
    new-instance v1, LX/061;

    invoke-direct {v1}, LX/061;-><init>()V

    .line 16859
    iput-boolean v12, v1, LX/061;->A05:Z

    .line 16860
    iput-boolean v13, v1, LX/061;->A09:Z

    .line 16861
    iput-boolean v11, v1, LX/061;->A07:Z

    .line 16862
    iput-boolean v10, v1, LX/061;->A08:Z

    .line 16863
    iput-boolean v9, v1, LX/061;->A06:Z

    .line 16864
    iput-boolean v8, v1, LX/061;->A0A:Z

    .line 16865
    iput-object v7, v1, LX/061;->A04:Ljava/lang/String;

    .line 16866
    iput v6, v1, LX/061;->A02:I

    .line 16867
    iput v5, v1, LX/061;->A03:I

    .line 16868
    iput v4, v1, LX/061;->A01:I

    .line 16869
    iput v0, v1, LX/061;->A00:I

    .line 16870
    iget-object v0, v14, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 16871
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 16872
    invoke-virtual {v0, v1}, LX/04p;->A0d(LX/061;)V

    goto/16 :goto_5b

    .line 16873
    :sswitch_3a
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    move-result-object v6

    .line 16874
    iget-object v4, v6, LX/05h;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_51

    .line 16875
    const/16 v4, 0x2d2

    .line 16876
    invoke-static {v4, v0}, LX/01e;->A03(IZ)Z

    move-result v4

    .line 16877
    if-nez v4, :cond_51

    goto/16 :goto_5b

    .line 16878
    :cond_51
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v13

    .line 16879
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v4

    if-lez v4, :cond_52

    .line 16880
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 16881
    iput-object v3, v6, LX/05h;->A03:Ljava/lang/String;

    .line 16882
    :cond_52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16883
    :goto_38
    iget-object v9, v6, LX/05h;->A08:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 16884
    if-eqz v3, :cond_53

    .line 16885
    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16886
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 16887
    :cond_53
    iget-object v10, v6, LX/05h;->A0A:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 16888
    const/4 v7, 0x0

    .line 16889
    :goto_39
    iget-object v5, v6, LX/05h;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_54

    .line 16890
    iget-object v4, v6, LX/05h;->A0B:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    .line 16891
    :cond_54
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 16892
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16893
    const/16 v3, 0x739

    .line 16894
    invoke-static {v3, v0}, LX/01e;->A03(IZ)Z

    move-result v3

    .line 16895
    if-eqz v3, :cond_55

    const/4 v4, 0x1

    goto :goto_3a

    :cond_55
    const/4 v4, 0x0

    .line 16896
    :goto_3a
    new-instance v7, LX/0Vl;

    invoke-direct {v7}, LX/0Vl;-><init>()V

    if-eqz v8, :cond_56

    .line 16897
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    .line 16898
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05s;

    .line 16899
    iget-object v3, v3, LX/05s;->mSelectedCreationSessionId:Ljava/lang/String;

    .line 16900
    iput-object v3, v7, LX/0Vl;->A00:Ljava/lang/String;

    goto :goto_3b

    .line 16901
    :cond_56
    iget-object v3, v6, LX/05h;->A02:Ljava/lang/String;

    .line 16902
    iput-object v3, v7, LX/0Vl;->A00:Ljava/lang/String;

    .line 16903
    :goto_3b
    if-eqz v4, :cond_5d

    .line 16904
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16905
    monitor-enter v10
    :try_end_2e
    .catch LX/0Us; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    .line 16906
    :try_start_2f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05s;

    .line 16907
    new-instance v5, LX/0Vm;

    invoke-direct {v5}, LX/0Vm;-><init>()V

    .line 16908
    iget-object v3, v9, LX/05s;->mFilePath:Ljava/lang/String;

    invoke-static {v3}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16909
    iput-object v3, v5, LX/0Vm;->A05:Ljava/lang/String;

    .line 16910
    sget-object v3, LX/02Z;->A0U:LX/054;

    .line 16911
    iget-object v4, v9, LX/05s;->mFilePath:Ljava/lang/String;

    .line 16912
    if-eqz v3, :cond_57

    if-eqz v4, :cond_57

    .line 16913
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16914
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    .line 16915
    iput-boolean v3, v5, LX/0Vm;->A06:Z

    .line 16916
    :cond_57
    iget-wide v3, v9, LX/05s;->mFileSize:J

    .line 16917
    iput-wide v3, v5, LX/0Vm;->A02:J

    .line 16918
    iget-object v3, v9, LX/05s;->mUploadSource:LX/05q;

    .line 16919
    iput-object v3, v5, LX/0Vm;->A04:LX/05q;

    .line 16920
    const/16 v3, 0x2d2

    .line 16921
    invoke-static {v3, v0}, LX/01e;->A03(IZ)Z

    move-result v3

    .line 16922
    if-eqz v3, :cond_5b

    .line 16923
    iget-object v4, v6, LX/05h;->A0D:Ljava/util/Map;

    .line 16924
    iget v3, v9, LX/05s;->mUploadId:I

    .line 16925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_59

    .line 16926
    iget-object v3, v9, LX/05s;->mFilePath:Ljava/lang/String;

    .line 16927
    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    .line 16928
    :goto_3d
    iput-wide v3, v5, LX/0Vm;->A03:J

    .line 16929
    invoke-static {v9}, LX/054;->A07(LX/05s;)I

    move-result v3

    .line 16930
    iput v3, v5, LX/0Vm;->A01:I

    .line 16931
    invoke-virtual {v9}, LX/05s;->A01()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5a

    goto :goto_3e

    .line 16932
    :cond_58
    const-wide/16 v3, -0x1

    goto :goto_3d

    .line 16933
    :cond_59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3d

    .line 16934
    :goto_3e
    const/4 v3, 0x1

    .line 16935
    :cond_5a
    iput v3, v5, LX/0Vm;->A00:I

    .line 16936
    :cond_5b
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 16937
    :cond_5c
    monitor-exit v10

    goto :goto_3f

    :catchall_7
    move-exception v0

    monitor-exit v10

    goto/16 :goto_5c
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 16938
    :goto_3f
    :try_start_30
    iget-object v3, v7, LX/0Vl;->A01:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16939
    :cond_5d
    new-instance v11, LX/05k;

    invoke-direct {v11}, LX/05k;-><init>()V

    .line 16940
    new-instance v10, LX/0Cz;

    invoke-direct {v10}, LX/0Cz;-><init>()V

    .line 16941
    iget-object v3, v7, LX/0Vl;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5e
    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Vm;

    if-eqz v9, :cond_5e

    .line 16942
    new-instance v5, LX/05k;

    invoke-direct {v5}, LX/05k;-><init>()V

    .line 16943
    iget-object v4, v9, LX/0Vm;->A05:Ljava/lang/String;

    .line 16944
    if-eqz v4, :cond_5f

    .line 16945
    const-string v3, "local_media_uris"

    .line 16946
    invoke-virtual {v5, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16947
    :cond_5f
    iget-wide v3, v9, LX/0Vm;->A02:J

    .line 16948
    const-wide/16 v17, 0x0

    cmp-long v14, v3, v17

    if-lez v14, :cond_60

    .line 16949
    const-string v14, "original_size"

    .line 16950
    invoke-virtual {v5, v14, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16951
    iget-boolean v4, v9, LX/0Vm;->A06:Z

    .line 16952
    const-string v3, "can_write"

    invoke-virtual {v5, v3, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 16953
    :cond_60
    iget-object v3, v9, LX/0Vm;->A04:LX/05q;

    .line 16954
    iget v3, v3, LX/05q;->A00:I

    .line 16955
    int-to-long v3, v3

    const-string v14, "upload_source"

    .line 16956
    invoke-virtual {v5, v14, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16957
    const/16 v3, 0x2d2

    .line 16958
    invoke-static {v3, v0}, LX/01e;->A03(IZ)Z

    move-result v3

    .line 16959
    if-eqz v3, :cond_61

    .line 16960
    iget-wide v3, v9, LX/0Vm;->A03:J

    .line 16961
    const-string v14, "video_id"

    invoke-virtual {v5, v14, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16962
    iget v3, v9, LX/0Vm;->A01:I

    .line 16963
    int-to-long v3, v3

    const-string v14, "video_trim_duration_seconds"

    .line 16964
    invoke-virtual {v5, v14, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16965
    iget v3, v9, LX/0Vm;->A00:I

    .line 16966
    int-to-long v3, v3

    const-string v9, "media_type"

    .line 16967
    invoke-virtual {v5, v9, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16968
    :cond_61
    invoke-virtual {v10, v5}, LX/0Cz;->A00(LX/05l;)V

    goto :goto_40

    :cond_62
    const-string v3, "extra_data_media"

    .line 16969
    invoke-virtual {v11, v3, v10}, LX/05k;->A04(Ljava/lang/String;LX/05l;)V

    .line 16970
    iget-object v4, v7, LX/0Vl;->A00:Ljava/lang/String;

    if-eqz v4, :cond_63

    const-string v3, "creation_session_id"

    .line 16971
    invoke-virtual {v11, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16972
    :cond_63
    invoke-virtual {v11}, LX/05k;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16973
    iget-short v9, v6, LX/05h;->A05:S

    .line 16974
    iget-short v4, v6, LX/05h;->A04:S

    .line 16975
    const/16 v3, 0x5c

    .line 16976
    invoke-static {v3}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v5

    .line 16977
    invoke-virtual {v5, v13}, LX/02i;->A0E(S)V

    .line 16978
    invoke-virtual {v5, v9}, LX/02i;->A0E(S)V

    .line 16979
    invoke-virtual {v5, v4}, LX/02i;->A0E(S)V

    .line 16980
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v5, v3}, LX/02i;->A03(B)V

    .line 16981
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 16982
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    invoke-virtual {v5, v3}, LX/02i;->A03(B)V

    goto :goto_41

    .line 16983
    :cond_64
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 16984
    invoke-virtual {v5, v7}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16985
    invoke-static {v5}, LX/054;->A0G(LX/0L7;)V

    .line 16986
    iput-short v1, v6, LX/05h;->A05:S

    .line 16987
    iput-short v0, v6, LX/05h;->A04:S

    .line 16988
    iput-boolean v0, v6, LX/05h;->A06:Z

    .line 16989
    iget-object v4, v6, LX/05h;->A03:Ljava/lang/String;

    .line 16990
    const/16 v1, 0x2d2

    .line 16991
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 16992
    if-eqz v0, :cond_65

    .line 16993
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    move-result-object v3

    new-instance v1, LX/0Vg;

    invoke-direct {v1, v4}, LX/0Vg;-><init>(Ljava/lang/String;)V

    .line 16994
    if-eqz v4, :cond_7c

    .line 16995
    iget-object v0, v3, LX/0Vi;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16996
    iget-object v0, v3, LX/0Vi;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 16997
    :cond_65
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    move-result-object v3

    new-instance v1, LX/0Vp;

    invoke-direct {v1, v4, v8}, LX/0Vp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16998
    iget-object v0, v3, LX/0Vi;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16999
    iget-object v0, v3, LX/0Vi;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b

    .line 17000
    :sswitch_3b
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v4

    .line 17001
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v6

    .line 17002
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v11

    .line 17003
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    if-lez v0, :cond_66

    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v10

    .line 17004
    :goto_42
    invoke-virtual {v2}, LX/054;->A0O()LX/05h;

    move-result-object v7

    .line 17005
    iget-object v3, v2, LX/054;->A0K:LX/05i;

    .line 17006
    if-eqz v10, :cond_69

    .line 17007
    iget-object v9, v7, LX/05h;->A0A:Ljava/util/List;

    monitor-enter v9

    goto :goto_43

    .line 17008
    :cond_66
    const/4 v10, 0x0

    goto :goto_42

    .line 17009
    :goto_43
    const/4 v8, 0x0
    :try_end_30
    .catch LX/0Us; {:try_start_30 .. :try_end_30} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    .line 17010
    :goto_44
    :try_start_31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_67

    .line 17011
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05s;

    .line 17012
    iget-object v0, v0, LX/05s;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/05o;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17013
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 17014
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17015
    :cond_67
    monitor-exit v9

    goto :goto_45

    :cond_68
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    .line 17016
    :catchall_8
    move-exception v0

    monitor-exit v9

    goto/16 :goto_5c
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 17017
    :cond_69
    :goto_45
    :try_start_32
    iget-object v0, v3, LX/05i;->A0J:[Ljava/util/Map;

    aget-object v0, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 17018
    if-eqz v0, :cond_6a

    .line 17019
    invoke-virtual {v3, v1, v4, v5}, LX/05i;->A0H(IJ)V

    :cond_6a
    if-eqz v11, :cond_6b

    .line 17020
    iget-object v1, v2, LX/054;->A0X:LX/0Do;

    .line 17021
    iget-object v0, v7, LX/05h;->A03:Ljava/lang/String;

    .line 17022
    invoke-virtual {v1, v6, v0}, LX/0Do;->A06(SLjava/lang/String;)V

    .line 17023
    move-object v0, v2

    .line 17024
    check-cast v0, LX/053;

    .line 17025
    iget-object v0, v0, LX/053;->A08:LX/0FO;

    .line 17026
    invoke-virtual {v0, v6}, LX/0FO;->A00(S)Z

    .line 17027
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 17028
    invoke-virtual {v0, v6}, LX/02X;->A01(S)V

    :cond_6b
    long-to-int v6, v4

    .line 17029
    iget-object v3, v7, LX/05h;->A0A:Ljava/util/List;

    monitor-enter v3

    const/4 v1, 0x0
    :try_end_32
    .catch LX/0Us; {:try_start_32 .. :try_end_32} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    .line 17030
    :goto_46
    :try_start_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6c

    .line 17031
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05s;

    .line 17032
    iget v0, v0, LX/05s;->mUploadId:I

    .line 17033
    if-ne v0, v6, :cond_6d

    .line 17034
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17035
    :cond_6c
    monitor-exit v3

    goto :goto_47

    :cond_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_46
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 17036
    :goto_47
    :try_start_34
    iget-object v0, v7, LX/05h;->A0B:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17037
    iget-object v0, v7, LX/05h;->A0C:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17038
    iget-object v0, v7, LX/05h;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05s;

    if-eqz v0, :cond_7c

    .line 17039
    iget-object v1, v7, LX/05h;->A0D:Ljava/util/Map;

    .line 17040
    iget v0, v0, LX/05s;->mUploadId:I

    .line 17041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5b
    :try_end_34
    .catch LX/0Us; {:try_start_34 .. :try_end_34} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_19

    .line 17042
    :catchall_9
    :try_start_35
    move-exception v0

    monitor-exit v3

    goto/16 :goto_5c
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 17043
    :sswitch_3c
    :try_start_36
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 17044
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v5

    .line 17045
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v6

    .line 17046
    invoke-interface {v3}, LX/02j;->AFL()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_6e

    .line 17047
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v7

    .line 17048
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v8

    .line 17049
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v9

    .line 17050
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v10

    .line 17051
    :goto_48
    invoke-static/range {v4 .. v10}, LX/04p;->A0F(Ljava/lang/String;ZZZIII)V

    goto/16 :goto_5b

    .line 17052
    :cond_6e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_48

    .line 17053
    :sswitch_3d
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v4

    .line 17054
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v19

    .line 17055
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v18

    .line 17056
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v11

    .line 17057
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    move-result-object v12

    .line 17058
    iget-object v10, v2, LX/054;->A0F:LX/04p;

    .line 17059
    const-string v9, "handling_succeeded"

    const-string v8, "saveimagefile/unable to close output stream"

    .line 17060
    const-string v3, "ema_save_image_file"

    new-instance v7, LX/05d;

    invoke-direct {v7, v3}, LX/05d;-><init>(Ljava/lang/String;)V

    const-string v3, "image_id"

    .line 17061
    iget-object v6, v7, LX/05e;->A02:LX/05k;

    invoke-virtual {v6, v3, v4, v5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 17062
    iget-object v3, v10, LX/04p;->A0w:LX/053;

    .line 17063
    iget-object v3, v3, LX/054;->A0K:LX/05i;

    .line 17064
    const-string v13, "invalid_provider"

    if-nez v3, :cond_70

    .line 17065
    const-string v3, "AppController"

    const-string v0, "saveimagefile/unable to get provider."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17066
    invoke-virtual {v6, v13, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17067
    :goto_49
    invoke-static {v7}, LX/05e;->A00(LX/05f;)V

    .line 17068
    :cond_6f
    :goto_4a
    new-instance v0, LX/02i;

    invoke-direct {v0, v12}, LX/02i;-><init>([B)V

    invoke-virtual {v2, v11, v0}, LX/054;->A0f(ILX/02j;)Z

    goto/16 :goto_5b

    .line 17069
    :cond_70
    invoke-virtual {v6, v13, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17070
    invoke-virtual {v3, v4, v5, v0}, LX/05i;->A0C(JZ)LX/0Dk;

    move-result-object v17

    .line 17071
    const-string v4, "invalid_image_id"

    if-nez v17, :cond_71

    .line 17072
    const-string v3, "AppController"

    const-string v0, "saveimagefile/unable to get image from id."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17073
    :goto_4b
    invoke-virtual {v6, v4, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    goto :goto_49

    .line 17074
    :cond_71
    invoke-virtual {v6, v4, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17075
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 17076
    if-eqz v13, :cond_72

    const-string v4, "external"

    :goto_4c
    const-string v3, "save_image_storage"

    .line 17077
    invoke-virtual {v6, v3, v4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17078
    const-string v5, "save_image_available_space"

    if-eqz v13, :cond_73

    .line 17079
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 17080
    sget-object v4, LX/02Z;->A0J:LX/01p;

    .line 17081
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01p;->A00(Ljava/lang/String;)J

    move-result-wide v14

    .line 17082
    invoke-static {}, LX/05m;->A00()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_74

    goto :goto_4d

    .line 17083
    :cond_72
    const-string v4, "internal"

    goto :goto_4c

    .line 17084
    :goto_4d
    int-to-long v3, v4

    cmp-long v13, v14, v3

    if-ltz v13, :cond_73

    goto :goto_4e

    .line 17085
    :cond_73
    iget-object v3, v10, LX/04p;->A03:Landroid/content/Context;

    .line 17086
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 17087
    sget-object v4, LX/02Z;->A0J:LX/01p;

    .line 17088
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01p;->A00(Ljava/lang/String;)J

    move-result-wide v14

    .line 17089
    invoke-static {}, LX/05m;->A00()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_74

    int-to-long v3, v4

    cmp-long v13, v14, v3

    if-gez v13, :cond_74

    goto :goto_4f

    .line 17090
    :cond_74
    :goto_4e
    invoke-virtual {v6, v5, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17091
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/08u;->A00(Ljava/lang/Integer;)Ljava/io/File;

    move-result-object v3

    .line 17092
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const-string v4, "invalid_save_image_path"

    if-nez v15, :cond_75

    .line 17093
    const-string v3, "AppController"

    const-string v0, "saveimagefile/unable to get save image path."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4b

    .line 17094
    :cond_75
    invoke-virtual {v6, v4, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17095
    iget-object v14, v10, LX/04p;->A03:Landroid/content/Context;

    .line 17096
    invoke-interface/range {v17 .. v17}, LX/0Dk;->A65()[B

    move-result-object v13

    .line 17097
    invoke-interface/range {v17 .. v17}, LX/0Dk;->A4r()I

    move-result v5

    .line 17098
    const-string v3, "view_width"

    .line 17099
    invoke-static {v3, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    move-result v4

    .line 17100
    const-string v3, "view_height"

    .line 17101
    invoke-static {v3, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    move-result v3

    .line 17102
    invoke-static {v14, v13, v5, v4, v3}, LX/05m;->A07(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v5, "decoding_succeeded"

    if-eqz v13, :cond_76

    .line 17103
    invoke-virtual {v6, v5, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17104
    const/4 v4, 0x0
    :try_end_36
    .catch LX/0Us; {:try_start_36 .. :try_end_36} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_19

    .line 17105
    :try_start_37
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 17106
    :try_start_38
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v13, v4, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17107
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 17108
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_50
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 17109
    :catch_13
    move-object v4, v5

    .line 17110
    :catch_14
    :try_start_39
    const-string v3, "AppController"

    const-string v1, "saveimagefile/unable to save to output stream"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17111
    invoke-virtual {v6, v9, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17112
    invoke-static {v7}, LX/05e;->A00(LX/05f;)V

    if-eqz v4, :cond_6f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 17113
    :try_start_3a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_4a
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_15
    .catch LX/0Us; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_19

    .line 17114
    :catch_15
    :try_start_3b
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4a

    .line 17115
    :cond_76
    :goto_4f
    invoke-virtual {v6, v5, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_49
    :try_end_3b
    .catch LX/0Us; {:try_start_3b .. :try_end_3b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_19

    .line 17116
    :goto_50
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_51
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_16
    .catch LX/0Us; {:try_start_3c .. :try_end_3c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_19

    .line 17117
    :catch_16
    :try_start_3d
    const-string v0, "AppController"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17118
    :goto_51
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mime_type"

    const-string v0, "image/jpeg"

    .line 17119
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    .line 17120
    invoke-virtual {v5, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "date_added"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17122
    iget-object v0, v10, LX/04p;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17123
    invoke-virtual {v6, v9, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 17124
    invoke-static {v7}, LX/05e;->A00(LX/05f;)V

    .line 17125
    move-object/from16 v0, v18

    new-instance v1, LX/02i;

    invoke-direct {v1, v0}, LX/02i;-><init>([B)V

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/054;->A0f(ILX/02j;)Z

    goto/16 :goto_5b
    :try_end_3d
    .catch LX/0Us; {:try_start_3d .. :try_end_3d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_19

    .line 17126
    :catchall_a
    move-exception v1

    move-object v4, v5

    goto :goto_52

    :catchall_b
    move-exception v1

    .line 17127
    if-eqz v4, :cond_77

    .line 17128
    :goto_52
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_53
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_17
    .catch LX/0Us; {:try_start_3e .. :try_end_3e} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_19

    .line 17129
    :catch_17
    :try_start_3f
    const-string v0, "AppController"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53

    .line 17130
    :sswitch_3e
    iget-object v3, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17131
    iget-object v3, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 17132
    iget-object v3, v3, LX/054;->A0H:LX/04p;

    .line 17133
    invoke-static {v3}, LX/04p;->A05(LX/04p;)V

    .line 17134
    iget-object v4, v3, LX/04p;->A0K:LX/05O;

    .line 17135
    sget-object v3, LX/0b1;->A02:LX/0b1;

    invoke-virtual {v4, v3}, LX/05O;->A01(LX/0b1;)LX/091;

    move-result-object v3

    .line 17136
    iget-object v5, v3, LX/091;->A01:LX/0Vr;

    if-eqz v5, :cond_7c

    iget-object v4, v3, LX/091;->A00:LX/0Vs;

    .line 17137
    invoke-virtual {v5}, LX/0Vr;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 17138
    new-array v3, v1, [Ljava/lang/Object;

    .line 17139
    invoke-virtual {v5}, LX/0Vr;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Cannot convert unknown FbLocationStatus state: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_77
    :goto_53
    throw v1

    .line 17140
    :pswitch_2
    sget-object v5, LX/0FK;->A0N:Ljava/lang/Integer;

    goto :goto_54

    .line 17141
    :pswitch_3
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    goto :goto_54

    .line 17142
    :pswitch_4
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    goto :goto_54

    .line 17143
    :pswitch_5
    sget-object v5, LX/0FK;->A00:Ljava/lang/Integer;

    .line 17144
    :goto_54
    invoke-virtual {v4}, LX/0Vs;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    .line 17145
    new-array v3, v1, [Ljava/lang/Object;

    .line 17146
    invoke-virtual {v4}, LX/0Vs;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Cannot convert unknown FbLocationStatus detailed state: %s"

    .line 17147
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_53

    .line 17148
    :pswitch_6
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    goto :goto_55

    .line 17149
    :pswitch_7
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    goto :goto_55

    .line 17150
    :pswitch_8
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    goto :goto_55

    .line 17151
    :pswitch_9
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 17152
    :goto_55
    new-instance v4, LX/0Vt;

    invoke-direct {v4, v5, v0}, LX/0Vt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17153
    const/16 v0, 0xf4

    .line 17154
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v3

    .line 17155
    invoke-virtual {v3, v1}, LX/02i;->A03(B)V

    .line 17156
    iget-object v0, v4, LX/0Vt;->A01:Ljava/lang/Integer;

    .line 17157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    goto :goto_56

    :pswitch_a
    const/4 v0, 0x1

    goto :goto_56

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_56

    :pswitch_c
    const/4 v0, 0x3

    .line 17158
    :goto_56
    invoke-static {v0, v3}, LX/0NP;->A01(ILX/02i;)V

    .line 17159
    iget-object v0, v4, LX/0Vt;->A00:Ljava/lang/Integer;

    .line 17160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x0

    goto :goto_57

    :pswitch_d
    const/4 v0, 0x1

    goto :goto_57

    :pswitch_e
    const/4 v0, 0x2

    goto :goto_57

    :pswitch_f
    const/4 v0, 0x3

    .line 17161
    :goto_57
    invoke-static {v0, v3}, LX/0NP;->A01(ILX/02i;)V

    .line 17162
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17163
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 17164
    if-eqz v1, :cond_7c

    .line 17165
    const/4 v0, 0x0

    .line 17166
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 17167
    :sswitch_3f
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v4

    .line 17168
    iget-object v1, v2, LX/054;->A0I:LX/04p;

    .line 17169
    iget-object v3, v1, LX/04p;->A03:Landroid/content/Context;

    .line 17170
    invoke-static {}, LX/0TF;->A01()LX/0TF;

    move-result-object v1

    invoke-static {v1, v3, v4, v0}, LX/0TF;->A05(LX/0TF;Landroid/content/Context;IZ)V

    goto/16 :goto_5b

    .line 17171
    :sswitch_40
    iget-object v1, v2, LX/054;->A0H:LX/04p;

    .line 17172
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v0

    invoke-virtual {v1, v0}, LX/04p;->A0T(B)V

    goto/16 :goto_5b

    .line 17173
    :sswitch_41
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v5

    .line 17174
    invoke-interface {v3}, LX/02j;->A4j()Z

    move-result v1

    .line 17175
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17176
    iget-object v4, v0, LX/02K;->A0A:LX/0CO;

    .line 17177
    if-eqz v1, :cond_7c

    if-eqz v4, :cond_7c

    .line 17178
    iget-object v0, v2, LX/054;->A0H:LX/04p;

    .line 17179
    iget-object v1, v0, LX/04p;->A03:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    if-eqz v3, :cond_78

    int-to-long v0, v5

    .line 17180
    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v3, 0x1

    goto :goto_58

    :cond_78
    const/4 v3, 0x0

    .line 17181
    :goto_58
    const/16 v0, 0x4c

    .line 17182
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v1

    .line 17183
    invoke-virtual {v1, v3}, LX/02i;->A03(B)V

    .line 17184
    :goto_59
    const/4 v0, 0x0

    .line 17185
    invoke-virtual {v4, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 17186
    :sswitch_42
    invoke-interface {v3}, LX/02j;->A99()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_79

    .line 17187
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 17188
    :cond_79
    iget-object v0, v2, LX/054;->A0I:LX/04p;

    .line 17189
    invoke-virtual {v0}, LX/04p;->A0P()V

    goto/16 :goto_5b

    .line 17190
    :sswitch_43
    invoke-interface {v3}, LX/02j;->A6G()I

    .line 17191
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v7

    .line 17192
    invoke-interface {v3}, LX/02j;->A8H()S

    .line 17193
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v6

    .line 17194
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v5

    .line 17195
    invoke-interface {v3}, LX/02j;->A8H()S

    .line 17196
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v1

    :goto_5a
    if-ge v0, v1, :cond_7a

    .line 17197
    invoke-interface {v3}, LX/02j;->A6G()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 17198
    :cond_7a
    iget-object v4, v2, LX/054;->A0E:LX/04p;

    .line 17199
    invoke-virtual {v4}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v0

    .line 17200
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v3

    new-instance v1, LX/0Vb;

    invoke-direct {v1, v4, v7, v6, v5}, LX/0Vb;-><init>(LX/04p;SBS)V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 17201
    invoke-virtual {v3, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    goto/16 :goto_5b

    .line 17202
    :sswitch_44
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v5

    .line 17203
    iget-object v0, v2, LX/054;->A0S:LX/03o;

    .line 17204
    iget-object v4, v0, LX/03o;->A0J:LX/04H;

    .line 17205
    new-instance v3, LX/0Vo;

    invoke-direct {v3}, LX/0Vo;-><init>()V

    .line 17206
    iget-object v0, v4, LX/04H;->A04:LX/048;

    .line 17207
    iget-object v1, v0, LX/048;->A02:LX/049;

    const/4 v0, 0x0

    .line 17208
    iput-boolean v0, v1, LX/049;->A01:Z

    .line 17209
    sget-object v1, LX/0CB;->A03:LX/0CB;

    .line 17210
    iget v0, v1, LX/0CB;->A00:I

    .line 17211
    if-eq v5, v0, :cond_7b

    .line 17212
    sget-object v1, LX/0CB;->A04:LX/0CB;

    .line 17213
    :cond_7b
    const/4 v0, 0x1

    .line 17214
    invoke-static {v4, v3, v1, v0}, LX/04H;->A00(LX/04H;LX/0Bs;LX/0CB;Z)V

    goto/16 :goto_5b

    .line 17215
    :sswitch_45
    invoke-interface {v3}, LX/02j;->A4t()B

    move-result v1

    .line 17216
    invoke-interface {v3}, LX/02j;->A6e()J

    move-result-wide v3

    .line 17217
    iget-object v0, v2, LX/054;->A0K:LX/05i;

    .line 17218
    invoke-virtual {v0, v1, v3, v4}, LX/05i;->A0H(IJ)V

    goto/16 :goto_5b

    .line 17219
    :sswitch_46
    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v3

    .line 17220
    iget-object v1, v2, LX/054;->A0X:LX/0Do;

    .line 17221
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Do;->A06(SLjava/lang/String;)V

    .line 17222
    sget-object v0, LX/02Z;->A0N:LX/02X;

    .line 17223
    invoke-virtual {v0, v3}, LX/02X;->A01(S)V

    goto/16 :goto_5b

    .line 17224
    :sswitch_47
    invoke-static {v2, v3, v0}, LX/054;->A0F(LX/054;LX/02j;Z)V

    goto/16 :goto_5b

    .line 17225
    :sswitch_48
    new-instance v4, LX/02i;

    invoke-direct {v4}, LX/02i;-><init>()V

    .line 17226
    invoke-virtual {v4, v1}, LX/02i;->A03(B)V

    .line 17227
    const/16 v0, 0x2e

    .line 17228
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v3

    .line 17229
    const/16 v0, 0x1b

    .line 17230
    invoke-static {v0, v3}, LX/0NP;->A01(ILX/02i;)V

    .line 17231
    invoke-virtual {v4}, LX/02i;->A02()V

    .line 17232
    invoke-interface {v4}, LX/02j;->AFL()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 17233
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17234
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 17235
    const/4 v0, 0x0

    .line 17236
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_5b

    .line 17237
    :sswitch_49
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17238
    invoke-static {v0}, LX/0Vq;->A00(Lcom/moblica/common/xmob/ui/WindowManager;)V

    goto/16 :goto_5b

    .line 17239
    :sswitch_4a
    iget-object v0, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17240
    invoke-virtual {v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A14(Z)V

    .line 17241
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    move-result-object v4

    invoke-interface {v3}, LX/02j;->A8H()S

    move-result v1

    const/4 v0, 0x0

    .line 17242
    invoke-virtual {v4, v1, v0}, LX/0si;->A1q(SLX/0yF;)Z

    goto/16 :goto_5b

    .line 17243
    :sswitch_4b
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v19

    .line 17244
    iget-object v6, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17245
    iget v3, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A07:I

    .line 17246
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17247
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/08t;

    .line 17248
    invoke-direct {v3, v4, v0}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 17249
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17250
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    move-result v18

    new-array v4, v1, [I

    aput v0, v4, v0

    new-instance v3, LX/08s;

    .line 17251
    invoke-direct {v3, v0}, LX/08s;-><init>(I)V

    .line 17252
    iput-object v4, v3, LX/08s;->A01:[I

    .line 17253
    iput v1, v3, LX/08s;->A00:I

    .line 17254
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, -0x1

    .line 17255
    move-object/from16 v17, v2

    move/from16 v20, v0

    move/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move/from16 v24, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v0

    invoke-virtual/range {v17 .. v29}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 17256
    invoke-virtual {v6, v0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    goto :goto_5b

    .line 17257
    :sswitch_4c
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17258
    invoke-virtual {v0}, LX/02K;->A2U()V

    goto :goto_5b

    .line 17259
    :sswitch_4d
    iget-object v1, v2, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17260
    invoke-interface {v3}, LX/02j;->A6G()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0o(I)V

    .line 17261
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 17262
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0k()V

    goto :goto_5b

    .line 17263
    :sswitch_4e
    sget-object v1, LX/0OQ;->A0C:LX/0NX;

    invoke-interface {v1, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17264
    sget-object v4, LX/0OQ;->A05:LX/0NX;

    invoke-interface {v4, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 17265
    invoke-interface {v4, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 17266
    sget-object v4, LX/0OQ;->A0B:LX/0NX;

    invoke-interface {v4, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v8

    .line 17267
    invoke-interface {v4, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v10

    .line 17268
    sget-object v1, LX/0OQ;->A06:LX/0NX;

    invoke-interface {v1, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    .line 17269
    invoke-interface {v4, v3}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v12

    .line 17270
    move-object v4, v2

    move v9, v0

    invoke-virtual/range {v4 .. v12}, LX/054;->A0c(Ljava/lang/String;ZZSSSBS)V

    goto :goto_5b

    .line 17271
    :sswitch_4f
    xor-int/lit8 v4, p3, 0x1

    .line 17272
    move/from16 v5, v22

    move v6, v0

    move v7, v0

    move v8, v0

    invoke-static/range {v2 .. v8}, LX/0Sk;->A00(LX/054;LX/02j;ZIZZZ)V

    goto :goto_5b

    .line 17273
    :sswitch_50
    invoke-virtual {v2}, LX/054;->A0Q()V
    :try_end_3f
    .catch LX/0Us; {:try_start_3f .. :try_end_3f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_19

    :catch_18
    :cond_7c
    :goto_5b
    :sswitch_51
    const/4 v0, 0x1

    return v0

    .line 17274
    :sswitch_52
    :try_start_40
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 17275
    invoke-interface {v3}, LX/02j;->A8Y()Ljava/lang/String;

    .line 17276
    invoke-interface {v3}, LX/02j;->A99()I

    .line 17277
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    .line 17278
    invoke-interface {v3}, LX/02j;->A99()I

    .line 17279
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    .line 17280
    invoke-interface {v3}, LX/02j;->A99()I

    .line 17281
    invoke-static {v3}, LX/0Ut;->A00(LX/02j;)[B

    .line 17282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17283
    :goto_5c
    throw v0
    :try_end_40
    .catch LX/0Us; {:try_start_40 .. :try_end_40} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_19

    .line 17284
    :catch_19
    move-exception v4

    .line 17285
    iget-object v3, v2, LX/054;->A0W:LX/02d;

    .line 17286
    const/16 v2, 0x12

    const-string v0, "c="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catch_1a
    move-exception v0

    .line 17287
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_50
        0x3 -> :sswitch_4f
        0x6 -> :sswitch_4e
        0x7 -> :sswitch_4d
        0xe -> :sswitch_4c
        0x10 -> :sswitch_4b
        0x11 -> :sswitch_e
        0x13 -> :sswitch_4a
        0x19 -> :sswitch_49
        0x1b -> :sswitch_48
        0x23 -> :sswitch_47
        0x24 -> :sswitch_46
        0x25 -> :sswitch_45
        0x26 -> :sswitch_44
        0x27 -> :sswitch_43
        0x2e -> :sswitch_52
        0x30 -> :sswitch_42
        0x31 -> :sswitch_51
        0x33 -> :sswitch_51
        0x34 -> :sswitch_41
        0x37 -> :sswitch_40
        0x3a -> :sswitch_3f
        0x3b -> :sswitch_3d
        0x3c -> :sswitch_3c
        0x42 -> :sswitch_3b
        0x48 -> :sswitch_3a
        0x49 -> :sswitch_39
        0x4d -> :sswitch_38
        0x51 -> :sswitch_37
        0x55 -> :sswitch_36
        0x59 -> :sswitch_35
        0x5d -> :sswitch_34
        0x66 -> :sswitch_33
        0x69 -> :sswitch_32
        0x6b -> :sswitch_31
        0x74 -> :sswitch_30
        0x75 -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7f -> :sswitch_2d
        0x80 -> :sswitch_2c
        0x81 -> :sswitch_2b
        0x82 -> :sswitch_2a
        0x85 -> :sswitch_0
        0x88 -> :sswitch_29
        0x90 -> :sswitch_28
        0x92 -> :sswitch_27
        0x99 -> :sswitch_26
        0x9a -> :sswitch_25
        0x9b -> :sswitch_24
        0x9d -> :sswitch_23
        0x9f -> :sswitch_22
        0xa5 -> :sswitch_21
        0xaa -> :sswitch_20
        0xab -> :sswitch_1f
        0xac -> :sswitch_1e
        0xad -> :sswitch_3e
        0xaf -> :sswitch_1d
        0xb2 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xbb -> :sswitch_18
        0xbc -> :sswitch_51
        0xbd -> :sswitch_1a
        0xbf -> :sswitch_19
        0xc1 -> :sswitch_51
        0xc2 -> :sswitch_51
        0xc4 -> :sswitch_17
        0xc5 -> :sswitch_51
        0xc6 -> :sswitch_51
        0xc8 -> :sswitch_16
        0xc9 -> :sswitch_15
        0xd1 -> :sswitch_14
        0xd2 -> :sswitch_13
        0xd3 -> :sswitch_12
        0xd4 -> :sswitch_11
        0xd5 -> :sswitch_10
        0xd6 -> :sswitch_f
        0xdb -> :sswitch_d
        0xde -> :sswitch_c
        0xe1 -> :sswitch_b
        0xe2 -> :sswitch_a
        0xef -> :sswitch_9
        0xf9 -> :sswitch_8
        0xff -> :sswitch_7
        0x101 -> :sswitch_6
        0x103 -> :sswitch_5
        0x108 -> :sswitch_4
        0x109 -> :sswitch_51
        0x10b -> :sswitch_3
        0x10c -> :sswitch_2
        0x10f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public A0h(LX/0L8;)Z
    .locals 33

    .line 17288
    move-object/from16 v1, p1

    invoke-interface {v1}, LX/0L8;->A6j()I

    move-result v2

    move-object/from16 v0, p0

    sparse-switch v2, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 17289
    :sswitch_0
    iget-object v2, v0, LX/054;->A0R:LX/03A;

    invoke-interface {v2}, LX/03A;->ABa()V

    .line 17290
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v6

    .line 17291
    new-array v5, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 17292
    :goto_0
    if-ge v3, v6, :cond_0

    .line 17293
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17294
    :cond_0
    iget-object v4, v0, LX/054;->A0H:LX/04p;

    .line 17295
    const/4 v1, 0x6

    const/16 v0, 0x28

    .line 17296
    new-instance v3, LX/0L7;

    invoke-direct {v3, v1, v0}, LX/0L7;-><init>(II)V

    .line 17297
    int-to-short v0, v6

    invoke-virtual {v3, v0}, LX/02i;->A0E(S)V

    .line 17298
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v0, v5, v2

    .line 17299
    invoke-virtual {v4, v0}, LX/04p;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17300
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 17301
    :cond_2
    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    .line 17302
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    const-string v1, ""

    .line 17303
    :cond_3
    invoke-virtual {v3, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17304
    :cond_5
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17305
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    goto/16 :goto_27

    .line 17306
    :sswitch_1
    iget-object v2, v0, LX/054;->A0P:LX/036;

    .line 17307
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v0

    iput v0, v2, LX/036;->A02:I

    .line 17308
    int-to-long v6, v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/036;->AFZ(SSLjava/lang/String;J)V

    goto/16 :goto_4f

    .line 17309
    :sswitch_2
    invoke-interface {v1}, LX/02j;->A4j()Z

    .line 17310
    invoke-interface {v1}, LX/02j;->A4j()Z

    .line 17311
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v6

    .line 17312
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 17313
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v5

    .line 17314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    .line 17315
    invoke-static {v1}, LX/05a;->A00(LX/02j;)LX/05a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    int-to-short v3, v2

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 17316
    :cond_7
    iget-object v0, v0, LX/054;->A0K:LX/05i;

    .line 17317
    iget-object v2, v0, LX/05i;->A08:LX/06H;

    .line 17318
    invoke-virtual {v2}, LX/04J;->A04()V

    .line 17319
    invoke-static {}, LX/04R;->A00()LX/04R;

    move-result-object v0

    if-nez v0, :cond_9

    .line 17320
    const/4 v1, 0x1

    const-string v0, "should_clear_font_cache_on_init"

    .line 17321
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 17322
    :goto_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    .line 17323
    const-string v0, "pref_key_font_experiment_hash"

    .line 17324
    invoke-static {v0, v6}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 17325
    :cond_8
    if-eqz v4, :cond_9e

    .line 17326
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05a;

    .line 17327
    invoke-virtual {v2, v0}, LX/04J;->A7S(LX/05a;)LX/05R;

    goto :goto_4

    .line 17328
    :cond_9
    invoke-static {v0}, LX/04R;->A02(LX/04R;)V

    goto :goto_3

    .line 17329
    :sswitch_3
    iget-object v5, v0, LX/054;->A02:LX/0Vu;

    if-nez v5, :cond_a

    .line 17330
    new-instance v5, LX/0Vv;

    invoke-direct {v5, v0}, LX/0Vv;-><init>(LX/054;)V

    .line 17331
    iput-object v5, v0, LX/054;->A02:LX/0Vu;

    .line 17332
    :cond_a
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v4

    and-int/lit8 v2, v4, 0x8

    const/16 v0, 0x8

    if-ne v2, v0, :cond_b

    .line 17333
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 17334
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17335
    :goto_5
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 17336
    monitor-enter v1

    goto :goto_6

    .line 17337
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 17338
    :goto_6
    :try_start_0
    iget-boolean v0, v1, LX/03S;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 17339
    if-nez v0, :cond_c

    .line 17340
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 17341
    new-instance v0, LX/0Vw;

    invoke-direct {v0, v5, v4, v3}, LX/0Vw;-><init>(LX/0Vu;SLjava/lang/Integer;)V

    .line 17342
    iget-object v1, v2, LX/09v;->A01:Ljava/util/Queue;

    monitor-enter v1

    .line 17343
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17344
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17345
    invoke-static {v2}, LX/09v;->A00(LX/09v;)V

    goto/16 :goto_4f

    :catchall_0
    move-exception v0

    .line 17346
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17347
    :cond_c
    invoke-static {v5, v4, v3}, LX/0Vu;->A00(LX/0Vu;SLjava/lang/Integer;)V

    goto/16 :goto_4f

    .line 17348
    :catchall_1
    move-exception v0

    monitor-exit v1

    .line 17349
    throw v0

    .line 17350
    :sswitch_4
    sget-object v2, LX/0OQ;->A06:LX/0NX;

    invoke-interface {v2, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 17351
    sget-object v2, LX/0OQ;->A0C:LX/0NX;

    invoke-interface {v2, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17352
    sget-object v2, LX/0OQ;->A05:LX/0NX;

    invoke-interface {v2, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne v3, v1, :cond_9e

    .line 17353
    iget-object v3, v0, LX/054;->A0H:LX/04p;

    .line 17354
    invoke-virtual {v3}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    move-result-object v1

    .line 17355
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    move-result-object v2

    new-instance v1, LX/0C9;

    invoke-direct {v1, v3, v4, v0}, LX/0C9;-><init>(LX/04p;Ljava/lang/String;LX/054;)V

    const-string v0, "android.permission.CALL_PHONE"

    .line 17356
    invoke-virtual {v2, v0, v1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    goto/16 :goto_4f

    .line 17357
    :sswitch_5
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v7

    .line 17358
    invoke-interface {v1}, LX/02j;->A6e()J

    move-result-wide v4

    .line 17359
    iget-object v1, v0, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_9e

    const/4 v6, 0x1

    and-int/2addr v7, v6

    if-eqz v7, :cond_9e

    .line 17360
    iget-short v5, v0, LX/054;->A05:S

    if-ltz v5, :cond_d

    if-eqz v5, :cond_d

    .line 17361
    iget-object v4, v0, LX/054;->A0M:LX/05w;

    .line 17362
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "sc"

    aput-object v1, v3, v2

    .line 17363
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 17364
    invoke-virtual {v4, v3}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 17365
    :cond_d
    invoke-static {}, LX/00Z;->A00()J

    move-result-wide v3

    .line 17366
    iget-object v2, v0, LX/054;->A0R:LX/03A;

    invoke-interface {v2}, LX/03A;->AEA()V

    .line 17367
    sget-object v1, LX/0FK;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/054;->AF7(Ljava/lang/Integer;)V

    .line 17368
    invoke-interface {v2}, LX/03A;->ABl()V

    .line 17369
    invoke-interface {v2, v3, v4}, LX/03A;->ABm(J)V

    goto/16 :goto_4f

    .line 17370
    :sswitch_6
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_9e

    .line 17371
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f

    .line 17372
    invoke-static {}, LX/0Dc;->A00()I

    move-result v8

    .line 17373
    iget-object v2, v0, LX/054;->A0Q:LX/0DX;

    .line 17374
    iget-object v7, v2, LX/0DX;->A01:LX/01f;

    .line 17375
    const/16 v3, 0x36

    const/16 v2, 0x12c

    .line 17376
    new-instance v6, LX/0L7;

    invoke-direct {v6, v3, v2}, LX/0L7;-><init>(II)V

    .line 17377
    invoke-virtual {v7, v6}, LX/01f;->A0A(LX/02i;)V

    const/16 v2, 0x249

    if-lt v8, v2, :cond_e

    .line 17378
    sget-object v3, LX/0OQ;->A0B:LX/0NX;

    const/16 v2, 0x1ce

    .line 17379
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 17380
    invoke-interface {v3, v2, v6}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    const-wide/16 v2, 0x0

    .line 17381
    invoke-static {v2, v3, v6}, LX/0OJ;->A01(JLX/02i;)V

    .line 17382
    :cond_e
    :goto_8
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 17383
    iget-object v3, v2, LX/02K;->A0A:LX/0CO;

    .line 17384
    const/4 v2, 0x0

    .line 17385
    invoke-virtual {v3, v6, v2}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 17386
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 17387
    :cond_f
    const/4 v7, 0x3

    if-ne v3, v7, :cond_10

    .line 17388
    const/16 v3, 0x3f

    const/16 v2, 0x12c

    .line 17389
    new-instance v6, LX/0L7;

    invoke-direct {v6, v3, v2}, LX/0L7;-><init>(II)V

    .line 17390
    sget-object v3, LX/0Vy;->A00:LX/0Vy;

    new-instance v2, LX/01f;

    invoke-direct {v2, v3}, LX/01f;-><init>(LX/02d;)V

    .line 17391
    invoke-virtual {v2, v6}, LX/01f;->A0A(LX/02i;)V

    goto :goto_8

    .line 17392
    :cond_10
    iget-object v6, v0, LX/054;->A0W:LX/02d;

    const/16 v8, 0x74

    int-to-long v10, v3

    const-string v9, ""

    invoke-interface/range {v6 .. v11}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    goto :goto_9

    .line 17393
    :sswitch_7
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v4

    .line 17394
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 17395
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v2

    .line 17396
    :goto_a
    invoke-virtual {v0, v4, v1, v3, v2}, LX/054;->A0g(ILX/02j;ZI)Z

    goto/16 :goto_4f

    .line 17397
    :cond_11
    const/4 v2, -0x1

    goto :goto_a

    .line 17398
    :sswitch_8
    iget-object v3, v0, LX/054;->A0Q:LX/0DX;

    .line 17399
    iget-object v2, v3, LX/0DX;->A01:LX/01f;

    .line 17400
    iget-object v0, v2, LX/01f;->A06:LX/02f;

    invoke-static {v0, v1}, LX/01f;->A04(LX/02f;LX/02j;)V

    const/4 v0, 0x1

    .line 17401
    invoke-static {v2, v0}, LX/01f;->A02(LX/01f;Z)V

    .line 17402
    invoke-interface {v1}, LX/02j;->AFL()I

    move-result v0

    if-lez v0, :cond_12

    .line 17403
    invoke-static {v1}, LX/0OJ;->A00(LX/02j;)J

    .line 17404
    :cond_12
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 17405
    new-instance v0, LX/0OK;

    invoke-direct {v0, v3}, LX/0OK;-><init>(LX/0DX;)V

    .line 17406
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 17407
    iget-object v0, v3, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05A;

    .line 17408
    invoke-interface {v0, v2}, LX/05A;->ADl(LX/01g;)V

    goto :goto_b

    .line 17409
    :sswitch_9
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 17410
    iget-object v1, v1, LX/02K;->A0A:LX/0CO;

    .line 17411
    invoke-virtual {v1}, LX/0CO;->A04()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_9e

    .line 17412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 17413
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 17414
    iget-wide v0, v0, LX/05w;->A0B:J

    .line 17415
    sub-long/2addr v3, v0

    .line 17416
    const/16 v0, 0x38

    .line 17417
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 17418
    invoke-virtual {v2, v3, v4}, LX/02i;->A0A(J)V

    goto/16 :goto_d

    .line 17419
    :sswitch_a
    sget-object v3, LX/02Z;->A0N:LX/02X;

    .line 17420
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v8

    .line 17421
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v7

    .line 17422
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v2

    .line 17423
    const/16 v1, 0x9ad

    const/4 v0, 0x0

    .line 17424
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    move-result v0

    .line 17425
    if-eqz v0, :cond_13

    .line 17426
    iget-object v1, v3, LX/02X;->A02:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz;

    if-eqz v0, :cond_9e

    .line 17427
    invoke-interface {v0, v7, v2}, LX/0Vz;->A2z(BS)V

    goto/16 :goto_4f

    .line 17428
    :cond_13
    invoke-static {}, LX/02Z;->A01()LX/054;

    move-result-object v0

    .line 17429
    iget-object v6, v0, LX/054;->A0X:LX/0Do;

    .line 17430
    iget-object v1, v6, LX/0Do;->A05:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17431
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02j;

    invoke-static {v6, v8, v0, v7, v2}, LX/0Do;->A01(LX/0Do;SLX/02j;II)V

    goto/16 :goto_4f

    .line 17432
    :cond_14
    iget-object v4, v6, LX/0Do;->A0A:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 17433
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_15

    .line 17434
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 17435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v0, 0x3c

    .line 17436
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v0

    .line 17437
    invoke-virtual {v0, v8}, LX/02i;->A0E(S)V

    .line 17438
    invoke-virtual {v0, v1}, LX/02i;->A0F([B)V

    .line 17439
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 17440
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 17441
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17442
    iget-object v0, v6, LX/0Do;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4f

    .line 17443
    :sswitch_b
    const/16 v0, 0x40

    .line 17444
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v2

    .line 17445
    :goto_d
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17446
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 17447
    const/4 v0, 0x0

    .line 17448
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_4f

    .line 17449
    :sswitch_c
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v1

    .line 17450
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17451
    new-instance v3, LX/0W0;

    invoke-direct {v3, v0, v1}, LX/0W0;-><init>(LX/02K;I)V

    .line 17452
    iget-object v2, v0, LX/02K;->A05:LX/034;

    .line 17453
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 17454
    invoke-interface {v0}, LX/03A;->ABZ()V

    .line 17455
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17456
    iget-object v1, v0, LX/02K;->A04:LX/03o;

    .line 17457
    const/4 v0, 0x1

    .line 17458
    iput-boolean v0, v1, LX/03o;->A0C:Z

    .line 17459
    const/16 v1, 0x130

    const/4 v0, 0x0

    .line 17460
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    move-result v0

    .line 17461
    if-lez v0, :cond_16

    .line 17462
    new-instance v1, LX/0W1;

    invoke-direct {v1, v0, v2, v3}, LX/0W1;-><init>(ILX/034;Ljava/lang/Runnable;)V

    .line 17463
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 17464
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_4f

    .line 17465
    :cond_16
    invoke-virtual {v3}, LX/0W0;->run()V

    goto/16 :goto_4f

    .line 17466
    :sswitch_d
    iget-object v4, v0, LX/054;->A0N:LX/0Dq;

    .line 17467
    invoke-interface {v1}, LX/02j;->A93()I

    move-result v5

    .line 17468
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v6

    .line 17469
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v7

    .line 17470
    invoke-interface {v1}, LX/02j;->A93()I

    move-result v3

    .line 17471
    new-array v8, v3, [Ljava/lang/String;

    .line 17472
    new-array v9, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_17

    .line 17473
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 17474
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 17475
    :cond_17
    invoke-interface {v1}, LX/02j;->A93()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v10, 0x0

    .line 17476
    :goto_f
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v11

    .line 17477
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v12

    .line 17478
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v13

    .line 17479
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v14

    .line 17480
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v15

    .line 17481
    invoke-virtual/range {v4 .. v15}, LX/0Dq;->A00(ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[BZIIZZ)V

    goto/16 :goto_4f

    .line 17482
    :cond_18
    new-array v10, v0, [B

    .line 17483
    invoke-interface {v1, v10}, LX/02j;->A4A([B)V

    goto :goto_f

    .line 17484
    :sswitch_e
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v7

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_9e

    .line 17485
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v3

    .line 17486
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v5

    .line 17487
    sget-object v0, LX/0Oh;->A00:LX/0Oi;

    .line 17488
    iget-object v2, v0, LX/0Oi;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 17489
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03H;

    .line 17490
    :try_start_3
    invoke-virtual {v4}, LX/03H;->A02()Ljava/lang/String;

    move-result-object v3

    .line 17491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17492
    monitor-enter v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 17493
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/03H;->A04(Lorg/json/JSONObject;)V

    .line 17494
    monitor-exit v4

    goto :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 17495
    :catch_0
    :cond_19
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 17496
    :sswitch_f
    invoke-interface {v1}, LX/02j;->A6e()J

    move-result-wide v14

    .line 17497
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v16

    .line 17498
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v8

    .line 17499
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17500
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17501
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17502
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v8, :cond_1a

    .line 17503
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17504
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 17505
    :cond_1a
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v8

    :goto_13
    if-ge v9, v8, :cond_21

    .line 17506
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17507
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    .line 17508
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x6

    if-eq v3, v2, :cond_1b

    .line 17509
    sget-object v12, LX/02c;->A03:LX/02c;

    .line 17510
    const-string v3, "Wrong message type, can\'t decode message. Should be INTEGER, LONG or STRING but have"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x11d

    const/4 v2, 0x0

    .line 17511
    invoke-virtual {v12, v3, v2, v11}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 17512
    :cond_1b
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 17513
    :cond_1c
    invoke-interface {v1}, LX/02j;->A5U()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 17514
    :cond_1d
    invoke-interface {v1}, LX/02j;->A5i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 17515
    :cond_1e
    invoke-interface {v1}, LX/02j;->A6e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 17516
    :cond_1f
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 17517
    :cond_20
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17518
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_13

    .line 17519
    :cond_21
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 17520
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v21

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    new-instance v13, LX/0W2;

    invoke-direct/range {v13 .. v21}, LX/0W2;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    .line 17521
    iget-object v0, v0, LX/054;->A0H:LX/04p;

    .line 17522
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 17523
    iget-object v4, v0, LX/053;->A0C:LX/0FH;

    .line 17524
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 17525
    iget-object v2, v13, LX/0W2;->A02:Ljava/lang/String;

    .line 17526
    iget-object v1, v13, LX/0W2;->A05:Ljava/util/List;

    .line 17527
    new-instance v0, LX/0Up;

    invoke-direct {v0, v3, v2, v1, v13}, LX/0Up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0W2;)V

    .line 17528
    iget-object v1, v4, LX/0FH;->A02:Ljava/util/List;

    monitor-enter v1

    .line 17529
    :try_start_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17530
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17531
    monitor-exit v1

    goto/16 :goto_4f

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 17532
    :sswitch_10
    sget-object v0, LX/0Vy;->A00:LX/0Vy;

    new-instance v2, LX/01f;

    invoke-direct {v2, v0}, LX/01f;-><init>(LX/02d;)V

    .line 17533
    iget-object v0, v2, LX/01f;->A06:LX/02f;

    invoke-static {v0, v1}, LX/01f;->A04(LX/02f;LX/02j;)V

    .line 17534
    const/4 v0, 0x1

    .line 17535
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    .line 17536
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    .line 17537
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    .line 17538
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v6

    .line 17539
    invoke-virtual {v2, v0}, LX/01f;->A0C(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 17540
    invoke-virtual {v2, v0}, LX/01f;->A6J(I)[I

    move-result-object v8

    const/16 v0, 0x9

    .line 17541
    invoke-virtual {v2, v0}, LX/01f;->A6J(I)[I

    move-result-object v9

    const/16 v0, 0xf

    .line 17542
    invoke-virtual {v2, v0}, LX/01f;->A07(I)Ljava/lang/String;

    move-result-object v10

    .line 17543
    invoke-static/range {v3 .. v10}, LX/01N;->A0B(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[ILjava/lang/String;)V

    goto/16 :goto_4f

    .line 17544
    :sswitch_11
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17545
    iget-object v2, v0, LX/02K;->A0A:LX/0CO;

    .line 17546
    sget-object v1, LX/0OL;->A00:LX/0OL;

    .line 17547
    new-instance v0, LX/0OM;

    invoke-direct {v0, v1}, LX/0OM;-><init>(LX/0OL;)V

    iput-object v0, v2, LX/0CO;->A01:LX/0OM;

    .line 17548
    iget-object v1, v2, LX/0CO;->A07:LX/0CY;

    .line 17549
    iget-object v0, v0, LX/0OM;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17550
    goto/16 :goto_4f

    .line 17551
    :sswitch_12
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    invoke-interface {v0}, LX/03A;->AEb()V

    goto/16 :goto_4f

    .line 17552
    :sswitch_13
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v5

    .line 17553
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v6

    .line 17554
    iget-object v0, v0, LX/054;->A0U:LX/0DZ;

    .line 17555
    iget-object v1, v0, LX/0DZ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9e

    .line 17556
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 17557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0W3;

    .line 17558
    iget-object v2, v3, LX/0W3;->A03:LX/0DZ;

    iget-object v1, v2, LX/0DZ;->A01:LX/034;

    iget v0, v3, LX/0W3;->A00:I

    invoke-interface {v1, v0}, LX/034;->A2k(I)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_23

    const/4 v0, 0x2

    if-eq v6, v0, :cond_22

    .line 17559
    iget-object v4, v2, LX/0DZ;->A02:LX/02d;

    const/4 v3, 0x3

    const/16 v2, 0x184

    const-string v0, "Unexpected status ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for transaction ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto :goto_15

    .line 17560
    :cond_22
    iget-object v0, v3, LX/0W3;->A01:LX/0W4;

    invoke-interface {v0}, LX/0W4;->AEW()V

    goto :goto_15

    .line 17561
    :cond_23
    iget-object v0, v3, LX/0W3;->A01:LX/0W4;

    invoke-interface {v0}, LX/0W4;->AEV()V

    goto :goto_15

    .line 17562
    :sswitch_14
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v9

    .line 17563
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17564
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v9, :cond_24

    .line 17565
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17566
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 17567
    :cond_24
    invoke-interface {v1}, LX/02j;->AFL()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_25

    const/4 v6, 0x1

    :cond_25
    const/4 v5, 0x0

    :goto_17
    if-ge v5, v9, :cond_9e

    .line 17568
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17569
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_26

    .line 17570
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v2, 0x0

    .line 17571
    :cond_27
    const/4 v0, 0x0

    .line 17572
    invoke-static {v3, v0}, LX/01N;->A08(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_28

    .line 17573
    sget-object v2, LX/01N;->A01:LX/01N;

    const-string v0, "persistent_translated_strings_map"

    invoke-virtual {v2, v0, v3, v4}, LX/01N;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17574
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 17575
    :cond_28
    invoke-static {v3, v4}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 17576
    :sswitch_15
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    .line 17577
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v5

    .line 17578
    invoke-interface {v1}, LX/02j;->A8H()S

    move-result v3

    .line 17579
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v2

    .line 17580
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    .line 17581
    sget-object v2, LX/0Q0;->A01:LX/0NX;

    invoke-interface {v2, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 17582
    :cond_29
    iget-object v1, v0, LX/054;->A0K:LX/05i;

    invoke-virtual {v1, v5}, LX/05i;->A0D(I)LX/0sU;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 17583
    invoke-virtual {v1, v3}, LX/0tD;->A3n(S)LX/0yF;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_2a

    .line 17584
    iget-object v2, v0, LX/054;->A0W:LX/02d;

    const/16 v1, 0x201

    const-string v0, "Unable to retrieve any component for given component ID"

    :goto_19
    invoke-interface {v2, v3, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_4f

    .line 17585
    :cond_2a
    instance-of v1, v2, LX/0KI;

    if-nez v1, :cond_2b

    .line 17586
    iget-object v2, v0, LX/054;->A0W:LX/02d;

    const/16 v1, 0x202

    const-string v0, "Expected MTypeahead but retrieved some other component for given ID"

    goto :goto_19

    .line 17587
    :cond_2b
    check-cast v2, LX/0KI;

    .line 17588
    iget-object v0, v2, LX/0KI;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_4f

    .line 17589
    :sswitch_16
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v1

    iput-boolean v1, v0, LX/054;->A08:Z

    goto/16 :goto_4f

    .line 17590
    :sswitch_17
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v6

    .line 17591
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v7

    .line 17592
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_31

    .line 17593
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 17594
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v4

    .line 17595
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_2c

    .line 17596
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17597
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v4, :cond_30

    .line 17598
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17599
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2e

    const/4 v0, 0x3

    if-ne v10, v0, :cond_2d

    .line 17600
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17601
    :cond_2d
    :goto_1c
    add-int/lit8 v0, v9, 0x1

    int-to-byte v9, v0

    goto :goto_1b

    .line 17602
    :cond_2e
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 17603
    :cond_2f
    invoke-interface {v1}, LX/02j;->A4j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_30
    add-int/lit8 v0, v8, 0x1

    int-to-byte v8, v0

    goto :goto_1a

    .line 17604
    :cond_31
    const-string v0, "pref_key_new_font_experiment_hash"

    .line 17605
    invoke-static {v0, v6}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 17606
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pref_key_new_font_experiment_data"

    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 17607
    :sswitch_18
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    invoke-interface {v0}, LX/03A;->ABi()V

    goto/16 :goto_4f

    .line 17608
    :sswitch_19
    sget-object v6, LX/0E3;->A02:LX/0E3;

    .line 17609
    invoke-interface {v1}, LX/02j;->A92()S

    move-result v5

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v5, :cond_9e

    .line 17610
    invoke-interface {v1}, LX/02j;->A92()S

    move-result v3

    .line 17611
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v2

    .line 17612
    iget-object v0, v6, LX/0E3;->A00:LX/02f;

    invoke-virtual {v0, v3, v2}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 17613
    :sswitch_1a
    invoke-interface {v1}, LX/02j;->A8Y()Ljava/lang/String;

    move-result-object v4

    .line 17614
    sget-object v3, LX/01N;->A01:LX/01N;

    sget-object v2, LX/01N;->A02:Ljava/lang/String;

    const-string v0, "pref_udp_prime_token"

    invoke-static {v0}, LX/01N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/01N;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17615
    invoke-interface {v1}, LX/02j;->A6e()J

    move-result-wide v0

    .line 17616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 17617
    sget-object v1, LX/01N;->A01:LX/01N;

    sget-object v5, LX/01N;->A02:Ljava/lang/String;

    const-string v0, "pref_udp_prime_token_expiration_time"

    .line 17618
    invoke-static {v0}, LX/01N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17619
    check-cast v1, LX/01M;

    .line 17620
    iget-object v1, v1, LX/01M;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17622
    goto/16 :goto_4f

    .line 17623
    :sswitch_1b
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 17624
    invoke-interface {v1}, LX/02j;->A6G()I

    .line 17625
    invoke-static {v1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    goto/16 :goto_4f

    .line 17626
    :sswitch_1c
    iget-object v3, v0, LX/054;->A0S:LX/03o;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 17627
    iput-object v2, v3, LX/03o;->A07:Ljava/lang/String;

    .line 17628
    iput-wide v0, v3, LX/03o;->A03:J

    .line 17629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/03o;->A02:J

    .line 17630
    iput-object v2, v3, LX/03o;->A06:Ljava/lang/String;

    .line 17631
    iput-object v2, v3, LX/03o;->A08:Ljava/lang/String;

    .line 17632
    iput-object v2, v3, LX/03o;->A09:Ljava/lang/String;

    .line 17633
    iput-object v2, v3, LX/03o;->A05:Ljava/lang/Integer;

    goto/16 :goto_4f

    .line 17634
    :sswitch_1d
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v0

    .line 17635
    sget-object v1, LX/0TR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9e

    .line 17636
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v6

    .line 17637
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    long-to-int v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v2, v4

    .line 17638
    const/4 v1, 0x0

    const-string v0, "META_POINT_CR_gcvlbeufukgc"

    .line 17639
    invoke-virtual {v6, v3, v2, v0, v1}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f

    .line 17640
    :sswitch_1e
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 17641
    iget-object v0, v1, LX/02K;->A0A:LX/0CO;

    if-eqz v0, :cond_9e

    .line 17642
    iget-object v2, v1, LX/02K;->A0A:LX/0CO;

    .line 17643
    sget-object v1, LX/0W5;->A01:LX/0W5;

    iput-object v1, v2, LX/0CO;->A00:LX/02M;

    .line 17644
    iget-object v0, v2, LX/0CO;->A05:LX/0CW;

    .line 17645
    iget-object v0, v0, LX/0CW;->A00:LX/0GN;

    .line 17646
    iput-object v1, v0, LX/0GN;->A00:LX/058;

    .line 17647
    const/4 v0, 0x3

    .line 17648
    invoke-virtual {v2, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    goto/16 :goto_4f

    .line 17649
    :sswitch_1f
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v5

    .line 17650
    sget-object v3, LX/054;->A0h:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bs;

    if-nez v2, :cond_32

    .line 17651
    iget-object v4, v0, LX/054;->A0W:LX/02d;

    const/4 v3, 0x2

    const/16 v2, 0x28c

    const-string v1, "unkown-transaction-id-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    goto/16 :goto_4f

    .line 17652
    :cond_32
    invoke-interface {v2, v1}, LX/0Bs;->A28(Ljava/lang/Object;)V

    goto/16 :goto_4f

    .line 17653
    :sswitch_20
    sget-object v11, LX/0OQ;->A0C:LX/0NX;

    invoke-interface {v11, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17654
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v15

    .line 17655
    sget-object v9, LX/0OQ;->A03:LX/0NZ;

    invoke-interface {v9, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 17656
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v7

    and-int/lit8 v2, v15, 0x4

    const/16 v23, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_33

    const/4 v14, 0x1

    :cond_33
    and-int/lit8 v2, v15, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_34

    const/4 v13, 0x1

    :cond_34
    and-int/lit8 v2, v15, 0x8

    const/4 v12, 0x0

    if-eqz v2, :cond_35

    const/4 v12, 0x1

    .line 17657
    :cond_35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_39

    .line 17658
    invoke-static {v1}, LX/0OJ;->A00(LX/02j;)J

    move-result-wide v17

    .line 17659
    invoke-interface {v11, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v14, :cond_38

    .line 17660
    invoke-interface {v9, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17661
    :goto_1f
    sget-object v10, LX/0OQ;->A09:LX/0NX;

    invoke-interface {v10, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    if-eqz v13, :cond_37

    .line 17662
    sget-object v10, LX/0OQ;->A05:LX/0NX;

    invoke-interface {v10, v1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_20
    if-eqz v12, :cond_36

    .line 17663
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v25

    .line 17664
    :goto_21
    new-instance v10, LX/0W6;

    .line 17665
    move/from16 v26, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v26}, LX/0W6;-><init>(JLjava/lang/String;Ljava/lang/String;JIZIZ)V

    .line 17666
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 17667
    :cond_36
    const/16 v25, 0x0

    goto :goto_21

    .line 17668
    :cond_37
    const/16 v24, 0x0

    goto :goto_20

    .line 17669
    :cond_38
    const/4 v2, 0x0

    goto :goto_1f

    .line 17670
    :cond_39
    and-int v15, v15, v23

    if-eqz v15, :cond_3a

    .line 17671
    invoke-static {v1}, LX/0NP;->A00(LX/02k;)I

    move-result v6

    .line 17672
    :cond_3a
    iget-object v2, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17673
    instance-of v0, v2, LX/05Q;

    if-nez v0, :cond_3b

    .line 17674
    iget-object v2, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    const/4 v1, 0x2

    const/16 v0, 0x28e

    invoke-interface {v2, v1, v0}, LX/02d;->AFX(SS)V

    goto/16 :goto_4f

    :cond_3b
    check-cast v2, LX/05Q;

    .line 17675
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 17676
    new-instance v0, LX/0W7;

    invoke-direct {v0, v2, v5, v8, v6}, LX/0W7;-><init>(LX/05Q;Ljava/util/List;Ljava/lang/String;I)V

    .line 17677
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    goto/16 :goto_4f

    .line 17678
    :sswitch_21
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v9

    .line 17679
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v9, :cond_40

    .line 17680
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v7

    .line 17681
    const/4 v0, 0x2

    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v4, :cond_3d

    aget-object v3, v5, v2

    .line 17682
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    :goto_24
    if-eq v0, v7, :cond_3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3c
    const/4 v0, -0x1

    goto :goto_24

    .line 17683
    :cond_3d
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 17684
    :cond_3e
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3f

    .line 17685
    const/4 v0, 0x0

    int-to-byte v2, v0

    new-instance v0, LX/0W8;

    invoke-direct {v0, v3, v2}, LX/0W8;-><init>(Ljava/lang/Integer;B)V

    .line 17686
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 17687
    :cond_40
    const/16 v0, 0x10c

    .line 17688
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    move-result-object v3

    .line 17689
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    .line 17690
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8;

    .line 17691
    iget-object v0, v1, LX/0W8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    .line 17692
    iget-byte v0, v1, LX/0W8;->A00:B

    invoke-virtual {v3, v0}, LX/02i;->A03(B)V

    goto :goto_25

    :cond_41
    const/4 v0, -0x1

    goto :goto_26

    .line 17693
    :cond_42
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 17694
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 17695
    if-eqz v1, :cond_9e

    .line 17696
    :goto_27
    const/4 v0, 0x0

    .line 17697
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    goto/16 :goto_4f

    .line 17698
    :sswitch_22
    new-instance v32, LX/0Om;

    move-object/from16 v2, v32

    invoke-direct {v2, v0}, LX/0Om;-><init>(LX/054;)V

    .line 17699
    sget v5, LX/0Dd;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x7e2

    if-lt v5, v2, :cond_9b

    .line 17700
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v2

    .line 17701
    invoke-static {v2, v3}, LX/0Oo;->A0C(BI)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 17702
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v2

    if-eqz v2, :cond_9b

    .line 17703
    add-int/lit8 v31, v2, -0x1

    .line 17704
    move/from16 v2, v31

    new-array v2, v2, [Z

    move-object/from16 v30, v2

    .line 17705
    move/from16 v2, v31

    new-array v2, v2, [Z

    move-object/from16 v29, v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_28
    move/from16 v2, v31

    if-ge v8, v2, :cond_44

    shl-int/lit8 v6, v8, 0x1

    .line 17706
    rem-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_43

    .line 17707
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v7

    .line 17708
    :cond_43
    invoke-static {v7, v6}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v30, v8

    add-int/lit8 v2, v6, 0x1

    .line 17709
    invoke-static {v7, v2}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v29, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 17710
    :cond_44
    new-array v2, v2, [LX/0Es;

    move-object/from16 v28, v2

    .line 17711
    move-object v6, v2

    move-object/from16 v2, v32

    iput-object v6, v2, LX/0On;->A00:[LX/0Es;

    .line 17712
    :goto_29
    move/from16 v2, v31

    if-ge v3, v2, :cond_9c

    .line 17713
    aget-object v2, v28, v3

    if-nez v2, :cond_45

    aget-boolean v2, v29, v3

    if-nez v2, :cond_45

    .line 17714
    new-instance v2, LX/0Es;

    invoke-direct {v2}, LX/0Es;-><init>()V

    aput-object v2, v28, v3

    .line 17715
    :cond_45
    aget-boolean v2, v30, v3

    if-eqz v2, :cond_99

    .line 17716
    aget-object v8, v28, v3

    const/16 v11, 0x7e2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lt v5, v11, :cond_97

    .line 17717
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17718
    invoke-static {v10, v6}, LX/0Oo;->A0C(BI)Z

    move-result v14

    const/4 v12, 0x1

    :goto_2a
    if-lt v5, v11, :cond_96

    .line 17719
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_46

    .line 17720
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17721
    :cond_46
    add-int/lit8 v9, v12, 0x1

    .line 17722
    invoke-static {v10, v12}, LX/0Oo;->A0C(BI)Z

    move-result v13

    .line 17723
    rem-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_47

    .line 17724
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17725
    :cond_47
    add-int/lit8 v12, v9, 0x1

    .line 17726
    invoke-static {v10, v9}, LX/0Oo;->A0C(BI)Z

    move-result v27

    :goto_2b
    if-lt v5, v11, :cond_49

    .line 17727
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_48

    .line 17728
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17729
    :cond_48
    add-int/lit8 v9, v12, 0x1

    .line 17730
    invoke-static {v10, v12}, LX/0Oo;->A0C(BI)Z

    move-result v2

    .line 17731
    iput-boolean v2, v8, LX/0Et;->A03:Z

    .line 17732
    move v12, v9

    :cond_49
    const/16 v11, 0x7e4

    if-lt v5, v11, :cond_95

    .line 17733
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_4a

    .line 17734
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17735
    :cond_4a
    add-int/lit8 v9, v12, 0x1

    .line 17736
    invoke-static {v10, v12}, LX/0Oo;->A0C(BI)Z

    move-result v26

    .line 17737
    rem-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_4b

    .line 17738
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17739
    :cond_4b
    add-int/lit8 v12, v9, 0x1

    .line 17740
    invoke-static {v10, v9}, LX/0Oo;->A0C(BI)Z

    move-result v25

    :goto_2c
    if-lt v5, v11, :cond_4d

    .line 17741
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_4c

    .line 17742
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17743
    :cond_4c
    add-int/lit8 v9, v12, 0x1

    .line 17744
    invoke-static {v10, v12}, LX/0Oo;->A0C(BI)Z

    move-result v2

    .line 17745
    iput-boolean v2, v8, LX/0Et;->A04:Z

    .line 17746
    move v12, v9

    :cond_4d
    if-lt v5, v11, :cond_94

    .line 17747
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_4e

    .line 17748
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v10

    .line 17749
    :cond_4e
    invoke-static {v10, v12}, LX/0Oo;->A0C(BI)Z

    move-result v24

    :goto_2d
    if-eqz v14, :cond_93

    .line 17750
    invoke-interface {v1}, LX/02j;->A8I()I

    move-result v2

    .line 17751
    iput v2, v8, LX/0Et;->A00:I

    .line 17752
    :goto_2e
    if-eqz v13, :cond_63

    .line 17753
    new-instance v11, LX/0Oq;

    invoke-direct {v11}, LX/0Oq;-><init>()V

    .line 17754
    const/16 v2, 0x7df

    const/4 v10, 0x0

    if-lt v5, v2, :cond_62

    .line 17755
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17756
    invoke-static {v13, v6}, LX/0Oo;->A0C(BI)Z

    move-result v14

    const/4 v12, 0x1

    :goto_2f
    if-lt v5, v2, :cond_61

    .line 17757
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_4f

    .line 17758
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17759
    :cond_4f
    add-int/lit8 v9, v12, 0x1

    .line 17760
    invoke-static {v13, v12}, LX/0Oo;->A0C(BI)Z

    move-result v23

    .line 17761
    rem-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_50

    .line 17762
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17763
    :cond_50
    invoke-static {v13, v9}, LX/0Oo;->A0C(BI)Z

    move-result v22

    :goto_30
    if-eqz v14, :cond_5d

    .line 17764
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v9

    if-eqz v9, :cond_5d

    .line 17765
    sub-int/2addr v9, v7

    .line 17766
    new-array v2, v9, [Z

    move-object/from16 v21, v2

    .line 17767
    new-array v2, v9, [Z

    move-object/from16 v20, v2

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v13, v9, :cond_52

    shl-int/lit8 v14, v13, 0x1

    .line 17768
    rem-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_51

    .line 17769
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v12

    .line 17770
    :cond_51
    invoke-static {v12, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v21, v13

    add-int/2addr v14, v7

    .line 17771
    invoke-static {v12, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v20, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    .line 17772
    :cond_52
    new-array v12, v9, [LX/0Ot;

    .line 17773
    iput-object v12, v11, LX/0Or;->A01:[LX/0Ot;

    .line 17774
    :goto_32
    if-ge v10, v9, :cond_5e

    .line 17775
    aget-object v2, v12, v10

    if-nez v2, :cond_53

    aget-boolean v2, v20, v10

    if-nez v2, :cond_53

    .line 17776
    new-instance v2, LX/0Ot;

    invoke-direct {v2}, LX/0Ot;-><init>()V

    aput-object v2, v12, v10

    .line 17777
    :cond_53
    aget-boolean v2, v21, v10

    if-eqz v2, :cond_57

    .line 17778
    aget-object v13, v12, v10

    const/16 v2, 0x7df

    const/16 v19, 0x0

    if-lt v5, v2, :cond_5c

    .line 17779
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17780
    invoke-static {v14, v6}, LX/0Oo;->A0C(BI)Z

    move-result v18

    .line 17781
    const/4 v15, 0x2

    .line 17782
    invoke-static {v14, v7}, LX/0Oo;->A0C(BI)Z

    move-result v17

    :goto_33
    if-lt v5, v2, :cond_5b

    .line 17783
    rem-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_54

    .line 17784
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17785
    :cond_54
    add-int/lit8 v16, v15, 0x1

    .line 17786
    invoke-static {v14, v15}, LX/0Oo;->A0C(BI)Z

    move-result v19

    .line 17787
    rem-int/lit8 v2, v16, 0x8

    if-nez v2, :cond_55

    .line 17788
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17789
    :cond_55
    move/from16 v15, v16

    invoke-static {v14, v15}, LX/0Oo;->A0C(BI)Z

    move-result v14

    :goto_34
    if-eqz v18, :cond_5a

    .line 17790
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oy;

    .line 17791
    iput-object v2, v13, LX/0Ou;->A00:LX/0Oy;

    .line 17792
    :goto_35
    if-eqz v17, :cond_56

    .line 17793
    iput-object v4, v13, LX/0Ou;->A00:LX/0Oy;

    .line 17794
    :cond_56
    if-eqz v19, :cond_59

    .line 17795
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oy;

    .line 17796
    iput-object v2, v13, LX/0Ou;->A01:LX/0Oy;

    .line 17797
    :goto_36
    if-eqz v14, :cond_57

    .line 17798
    iput-object v4, v13, LX/0Ou;->A01:LX/0Oy;

    .line 17799
    :cond_57
    aget-boolean v2, v20, v10

    if-eqz v2, :cond_58

    .line 17800
    aput-object v4, v12, v10

    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    .line 17801
    :cond_59
    iput-object v4, v13, LX/0Ou;->A01:LX/0Oy;

    goto :goto_36

    .line 17802
    :cond_5a
    iput-object v4, v13, LX/0Ou;->A00:LX/0Oy;

    goto :goto_35

    .line 17803
    :cond_5b
    const/4 v14, 0x0

    goto :goto_34

    .line 17804
    :cond_5c
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    goto :goto_33

    .line 17805
    :cond_5d
    iput-object v4, v11, LX/0Or;->A01:[LX/0Ot;

    .line 17806
    :cond_5e
    if-eqz v23, :cond_60

    .line 17807
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oy;

    .line 17808
    iput-object v2, v11, LX/0Or;->A00:LX/0Oy;

    .line 17809
    :goto_37
    if-eqz v22, :cond_5f

    .line 17810
    iput-object v4, v11, LX/0Or;->A00:LX/0Oy;

    .line 17811
    :cond_5f
    iput-object v11, v8, LX/0Et;->A01:LX/0Oq;

    goto :goto_38

    .line 17812
    :cond_60
    iput-object v4, v11, LX/0Or;->A00:LX/0Oy;

    goto :goto_37

    .line 17813
    :cond_61
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_30

    .line 17814
    :cond_62
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2f

    .line 17815
    :cond_63
    iput-object v4, v8, LX/0Et;->A01:LX/0Oq;

    .line 17816
    :goto_38
    if-eqz v27, :cond_64

    .line 17817
    iput-object v4, v8, LX/0Et;->A01:LX/0Oq;

    .line 17818
    :cond_64
    if-eqz v26, :cond_79

    .line 17819
    new-instance v11, LX/0W9;

    invoke-direct {v11}, LX/0W9;-><init>()V

    .line 17820
    const/16 v2, 0x7e4

    const/4 v10, 0x0

    if-lt v5, v2, :cond_69

    .line 17821
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17822
    invoke-static {v13, v6}, LX/0Oo;->A0C(BI)Z

    move-result v14

    const/4 v12, 0x1

    :goto_39
    if-lt v5, v2, :cond_68

    .line 17823
    rem-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_65

    .line 17824
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17825
    :cond_65
    add-int/lit8 v9, v12, 0x1

    .line 17826
    invoke-static {v13, v12}, LX/0Oo;->A0C(BI)Z

    move-result v23

    .line 17827
    rem-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_66

    .line 17828
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v13

    .line 17829
    :cond_66
    invoke-static {v13, v9}, LX/0Oo;->A0C(BI)Z

    move-result v22

    :goto_3a
    if-eqz v14, :cond_75

    .line 17830
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v9

    if-eqz v9, :cond_75

    .line 17831
    sub-int/2addr v9, v7

    .line 17832
    new-array v2, v9, [Z

    move-object/from16 v21, v2

    .line 17833
    new-array v2, v9, [Z

    move-object/from16 v20, v2

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_3b
    if-ge v13, v9, :cond_6a

    shl-int/lit8 v14, v13, 0x1

    .line 17834
    rem-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_67

    .line 17835
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v12

    .line 17836
    :cond_67
    invoke-static {v12, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v21, v13

    add-int/2addr v14, v7

    .line 17837
    invoke-static {v12, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v20, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3b

    .line 17838
    :cond_68
    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_3a

    .line 17839
    :cond_69
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_39

    .line 17840
    :cond_6a
    new-array v12, v9, [LX/0WB;

    .line 17841
    iput-object v12, v11, LX/0WA;->A01:[LX/0WB;

    .line 17842
    :goto_3c
    if-ge v10, v9, :cond_76

    .line 17843
    aget-object v2, v12, v10

    if-nez v2, :cond_6b

    aget-boolean v2, v20, v10

    if-nez v2, :cond_6b

    .line 17844
    new-instance v2, LX/0WB;

    invoke-direct {v2}, LX/0WB;-><init>()V

    aput-object v2, v12, v10

    .line 17845
    :cond_6b
    aget-boolean v2, v21, v10

    if-eqz v2, :cond_6f

    .line 17846
    aget-object v13, v12, v10

    const/16 v2, 0x7e4

    const/16 v19, 0x0

    if-lt v5, v2, :cond_74

    .line 17847
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17848
    invoke-static {v14, v6}, LX/0Oo;->A0C(BI)Z

    move-result v18

    .line 17849
    const/4 v15, 0x2

    .line 17850
    invoke-static {v14, v7}, LX/0Oo;->A0C(BI)Z

    move-result v17

    :goto_3d
    if-lt v5, v2, :cond_73

    .line 17851
    rem-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_6c

    .line 17852
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17853
    :cond_6c
    add-int/lit8 v16, v15, 0x1

    .line 17854
    invoke-static {v14, v15}, LX/0Oo;->A0C(BI)Z

    move-result v19

    .line 17855
    rem-int/lit8 v2, v16, 0x8

    if-nez v2, :cond_6d

    .line 17856
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17857
    :cond_6d
    move/from16 v15, v16

    invoke-static {v14, v15}, LX/0Oo;->A0C(BI)Z

    move-result v14

    :goto_3e
    if-eqz v18, :cond_72

    .line 17858
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oy;

    .line 17859
    iput-object v2, v13, LX/0WC;->A00:LX/0Oy;

    .line 17860
    :goto_3f
    if-eqz v17, :cond_6e

    .line 17861
    iput-object v4, v13, LX/0WC;->A00:LX/0Oy;

    .line 17862
    :cond_6e
    if-eqz v19, :cond_71

    .line 17863
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PD;

    .line 17864
    iput-object v2, v13, LX/0WC;->A01:LX/0PD;

    .line 17865
    :goto_40
    if-eqz v14, :cond_6f

    .line 17866
    iput-object v4, v13, LX/0WC;->A01:LX/0PD;

    .line 17867
    :cond_6f
    aget-boolean v2, v20, v10

    if-eqz v2, :cond_70

    .line 17868
    aput-object v4, v12, v10

    :cond_70
    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    .line 17869
    :cond_71
    iput-object v4, v13, LX/0WC;->A01:LX/0PD;

    goto :goto_40

    .line 17870
    :cond_72
    iput-object v4, v13, LX/0WC;->A00:LX/0Oy;

    goto :goto_3f

    .line 17871
    :cond_73
    const/4 v14, 0x0

    goto :goto_3e

    .line 17872
    :cond_74
    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    goto :goto_3d

    .line 17873
    :cond_75
    iput-object v4, v11, LX/0WA;->A01:[LX/0WB;

    .line 17874
    :cond_76
    if-eqz v23, :cond_78

    .line 17875
    invoke-static {v1, v5, v4}, LX/0Oo;->A00(LX/02j;ILX/0yF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PD;

    .line 17876
    iput-object v2, v11, LX/0WA;->A00:LX/0PD;

    .line 17877
    :goto_41
    if-eqz v22, :cond_77

    .line 17878
    iput-object v4, v11, LX/0WA;->A00:LX/0PD;

    .line 17879
    :cond_77
    iput-object v11, v8, LX/0Et;->A02:LX/0W9;

    goto :goto_42

    .line 17880
    :cond_78
    iput-object v4, v11, LX/0WA;->A00:LX/0PD;

    goto :goto_41

    .line 17881
    :cond_79
    iput-object v4, v8, LX/0Et;->A02:LX/0W9;

    .line 17882
    :goto_42
    if-eqz v25, :cond_7a

    .line 17883
    iput-object v4, v8, LX/0Et;->A02:LX/0W9;

    .line 17884
    :cond_7a
    if-eqz v24, :cond_98

    .line 17885
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v12

    if-eqz v12, :cond_98

    .line 17886
    sub-int/2addr v12, v7

    .line 17887
    new-array v11, v12, [Z

    .line 17888
    new-array v10, v12, [Z

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_43
    if-ge v13, v12, :cond_7c

    shl-int/lit8 v14, v13, 0x1

    .line 17889
    rem-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_7b

    .line 17890
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v9

    .line 17891
    :cond_7b
    invoke-static {v9, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v11, v13

    add-int/2addr v14, v7

    .line 17892
    invoke-static {v9, v14}, LX/0Oo;->A0C(BI)Z

    move-result v2

    aput-boolean v2, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    .line 17893
    :cond_7c
    new-array v13, v12, [LX/0WD;

    .line 17894
    iput-object v13, v8, LX/0Et;->A05:[LX/0WD;

    .line 17895
    :goto_44
    if-ge v6, v12, :cond_99

    .line 17896
    aget-object v2, v13, v6

    if-nez v2, :cond_7d

    aget-boolean v2, v10, v6

    if-nez v2, :cond_7d

    .line 17897
    new-instance v2, LX/0WD;

    invoke-direct {v2}, LX/0WD;-><init>()V

    aput-object v2, v13, v6

    .line 17898
    :cond_7d
    aget-boolean v2, v11, v6

    if-eqz v2, :cond_91

    .line 17899
    aget-object v15, v13, v6

    const/16 v9, 0x7e4

    const/4 v7, 0x0

    if-lt v5, v9, :cond_8f

    .line 17900
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17901
    invoke-static {v14, v7}, LX/0Oo;->A0C(BI)Z

    move-result v2

    .line 17902
    iput-boolean v2, v15, LX/0WE;->A03:Z

    .line 17903
    const/4 v8, 0x1

    :goto_45
    if-lt v5, v9, :cond_8e

    .line 17904
    rem-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_7e

    .line 17905
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17906
    :cond_7e
    add-int/lit8 v2, v8, 0x1

    .line 17907
    invoke-static {v14, v8}, LX/0Oo;->A0C(BI)Z

    move-result v19

    move v8, v2

    :goto_46
    if-lt v5, v9, :cond_8d

    .line 17908
    rem-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_7f

    .line 17909
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17910
    :cond_7f
    add-int/lit8 v2, v8, 0x1

    .line 17911
    invoke-static {v14, v8}, LX/0Oo;->A0C(BI)Z

    move-result v17

    move v8, v2

    :goto_47
    if-lt v5, v9, :cond_81

    .line 17912
    rem-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_80

    .line 17913
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17914
    :cond_80
    add-int/lit8 v16, v8, 0x1

    .line 17915
    invoke-static {v14, v8}, LX/0Oo;->A0C(BI)Z

    move-result v2

    .line 17916
    iput-boolean v2, v15, LX/0WE;->A04:Z

    .line 17917
    move/from16 v8, v16

    :cond_81
    if-lt v5, v9, :cond_8c

    .line 17918
    rem-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_82

    .line 17919
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17920
    :cond_82
    add-int/lit8 v9, v8, 0x1

    .line 17921
    invoke-static {v14, v8}, LX/0Oo;->A0C(BI)Z

    move-result v8

    .line 17922
    rem-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_83

    .line 17923
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v14

    .line 17924
    :cond_83
    invoke-static {v14, v9}, LX/0Oo;->A0C(BI)Z

    move-result v18

    :goto_48
    if-eqz v19, :cond_8b

    .line 17925
    invoke-interface {v1}, LX/02j;->A8I()I

    move-result v2

    int-to-short v2, v2

    .line 17926
    iput-short v2, v15, LX/0WE;->A02:S

    .line 17927
    :goto_49
    if-eqz v17, :cond_84

    .line 17928
    invoke-interface {v1}, LX/02j;->A8I()I

    move-result v7

    .line 17929
    :cond_84
    iput v7, v15, LX/0WE;->A00:I

    .line 17930
    if-eqz v8, :cond_90

    .line 17931
    new-instance v14, LX/0WF;

    invoke-direct {v14}, LX/0WF;-><init>()V

    .line 17932
    const/16 v2, 0x7e4

    const/16 v17, 0x1

    const/4 v9, 0x0

    if-lt v5, v2, :cond_8a

    .line 17933
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v8

    .line 17934
    invoke-static {v8, v9}, LX/0Oo;->A0C(BI)Z

    move-result v16

    const/4 v7, 0x1

    :goto_4a
    if-lt v5, v2, :cond_89

    .line 17935
    rem-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_85

    .line 17936
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v8

    .line 17937
    :cond_85
    invoke-static {v8, v7}, LX/0Oo;->A0C(BI)Z

    move-result v7

    :goto_4b
    if-eqz v16, :cond_88

    .line 17938
    invoke-interface {v1}, LX/02j;->A8I()I

    move-result v2

    .line 17939
    iput v2, v14, LX/0WG;->A00:I

    .line 17940
    :goto_4c
    if-eqz v7, :cond_86

    .line 17941
    invoke-interface {v1}, LX/02j;->A99()I

    move-result v8

    if-eqz v8, :cond_86

    .line 17942
    sub-int v8, v8, v17

    .line 17943
    new-array v7, v8, [B

    .line 17944
    iput-object v7, v14, LX/0WG;->A01:[B

    .line 17945
    :goto_4d
    if-ge v9, v8, :cond_87

    .line 17946
    invoke-interface {v1}, LX/02j;->A4t()B

    move-result v2

    aput-byte v2, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    .line 17947
    :cond_86
    iput-object v4, v14, LX/0WG;->A01:[B

    .line 17948
    :cond_87
    iput-object v14, v15, LX/0WE;->A01:LX/0WF;

    goto :goto_4e

    .line 17949
    :cond_88
    iput v9, v14, LX/0WG;->A00:I

    goto :goto_4c

    .line 17950
    :cond_89
    const/4 v7, 0x0

    goto :goto_4b

    .line 17951
    :cond_8a
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_4a

    .line 17952
    :cond_8b
    iput-short v7, v15, LX/0WE;->A02:S

    goto :goto_49

    .line 17953
    :cond_8c
    const/16 v18, 0x0

    const/4 v8, 0x0

    goto :goto_48

    .line 17954
    :cond_8d
    const/16 v17, 0x0

    goto/16 :goto_47

    .line 17955
    :cond_8e
    const/16 v19, 0x0

    goto/16 :goto_46

    .line 17956
    :cond_8f
    const/4 v14, 0x0

    const/4 v8, 0x0

    goto/16 :goto_45

    .line 17957
    :cond_90
    iput-object v4, v15, LX/0WE;->A01:LX/0WF;

    .line 17958
    :goto_4e
    if-eqz v18, :cond_91

    .line 17959
    iput-object v4, v15, LX/0WE;->A01:LX/0WF;

    .line 17960
    :cond_91
    aget-boolean v2, v10, v6

    if-eqz v2, :cond_92

    .line 17961
    aput-object v4, v13, v6

    :cond_92
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_44

    .line 17962
    :cond_93
    iput v6, v8, LX/0Et;->A00:I

    goto/16 :goto_2e

    .line 17963
    :cond_94
    const/16 v24, 0x0

    goto/16 :goto_2d

    .line 17964
    :cond_95
    const/16 v26, 0x0

    const/16 v25, 0x0

    goto/16 :goto_2c

    .line 17965
    :cond_96
    const/4 v13, 0x0

    const/16 v27, 0x0

    goto/16 :goto_2b

    .line 17966
    :cond_97
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2a

    .line 17967
    :cond_98
    iput-object v4, v8, LX/0Et;->A05:[LX/0WD;

    .line 17968
    :cond_99
    aget-boolean v2, v29, v3

    if-eqz v2, :cond_9a

    .line 17969
    aput-object v4, v28, v3

    :cond_9a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_29

    .line 17970
    :cond_9b
    move-object/from16 v1, v32

    iput-object v4, v1, LX/0On;->A00:[LX/0Es;

    .line 17971
    :cond_9c
    iget-object v1, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 17972
    move-object/from16 v0, v32

    iget-object v0, v0, LX/0On;->A00:[LX/0Es;

    .line 17973
    iget-object v1, v1, Lcom/moblica/common/xmob/ui/WindowManager;->A13:LX/0Er;

    if-nez v0, :cond_9d

    .line 17974
    const/4 v0, 0x0

    new-array v0, v0, [LX/0Es;

    :cond_9d
    iput-object v0, v1, LX/0Er;->A00:[LX/0Es;

    goto :goto_4f

    .line 17975
    :sswitch_23
    :try_start_7
    invoke-virtual {v0, v1}, LX/054;->A0a(LX/02j;)V

    goto :goto_4f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 17976
    :catchall_4
    move-exception v0

    throw v0

    .line 17977
    :sswitch_24
    invoke-interface {v1}, LX/02j;->A6G()I

    move-result v2

    .line 17978
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    move-result v0

    .line 17979
    if-eqz v0, :cond_9e

    .line 17980
    const-string v0, "BlockedMessageIndication originalMessageCode "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17981
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17982
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, LX/04p;->A0F(Ljava/lang/String;ZZZIII)V

    .line 17983
    :cond_9e
    :goto_4f
    :sswitch_25
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x11 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x2b -> :sswitch_6
        0x2d -> :sswitch_7
        0x35 -> :sswitch_23
        0x36 -> :sswitch_8
        0x37 -> :sswitch_9
        0x3e -> :sswitch_a
        0x40 -> :sswitch_25
        0x41 -> :sswitch_b
        0x45 -> :sswitch_c
        0x4e -> :sswitch_d
        0x59 -> :sswitch_e
        0x5b -> :sswitch_f
        0x81 -> :sswitch_10
        0x87 -> :sswitch_11
        0x91 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xc1 -> :sswitch_14
        0xc4 -> :sswitch_15
        0xc5 -> :sswitch_16
        0xc8 -> :sswitch_17
        0xc9 -> :sswitch_18
        0xdb -> :sswitch_25
        0xdf -> :sswitch_19
        0xf0 -> :sswitch_1a
        0xf2 -> :sswitch_1b
        0xf5 -> :sswitch_1c
        0xf7 -> :sswitch_1d
        0x100 -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x108 -> :sswitch_20
        0x10d -> :sswitch_21
        0x113 -> :sswitch_22
        0x114 -> :sswitch_24
    .end sparse-switch
.end method

.method public A0i(LX/0sU;LX/02j;)Z
    .locals 14

    .line 0
    instance-of v0, p0, LX/053;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "only-supported-in-android"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v6, 0x38e0001

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v6, v2}, LX/03E;->AC2(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, LX/02j;->A99()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-interface/range {p2 .. p2}, LX/02j;->A8Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v8, "options"

    .line 36
    .line 37
    invoke-virtual {v0, v6, v8, v11}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v11, 0x1

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    :cond_1
    and-int/lit8 v0, v11, 0x2

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    :cond_2
    and-int/lit8 v1, v11, 0x4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    if-eqz v13, :cond_4

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, LX/02j;->A8H()S

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_4
    const/4 v9, 0x0

    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, LX/02j;->A7B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, LX/02j;->A7B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_5
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v10, 0x38e0002

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10, v2}, LX/03E;->AC2(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10, v8, v11}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "funnel_session_id"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v1, v9}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v10, v1, v9}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-virtual {v0, v10, v8}, LX/03E;->A0C(IS)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_8

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    sget-boolean v0, LX/0WH;->A07:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    sget-object v0, LX/0WH;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "join_existing_call"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v2, v0, v3}, LX/03E;->A06(IILjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0WI;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_7
    move-object v4, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    if-eqz v13, :cond_9

    .line 166
    .line 167
    sget-boolean v0, LX/0WH;->A07:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "end_reason"

    .line 176
    .line 177
    const-string v0, "end_reason_existing_other_call"

    .line 178
    .line 179
    invoke-virtual {v2, v6, v1, v0}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6, v8}, LX/03E;->A0C(IS)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v7, v0}, LX/0si;->A1q(SLX/0yF;)Z

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_9
    iget-object v2, p0, LX/054;->A0H:LX/04p;

    .line 195
    .line 196
    invoke-static {}, LX/0yd;->A00()V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x8b0

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 203
    .line 204
    .line 205
    sput-object v9, LX/0WH;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, LX/04p;->A03:Landroid/content/Context;

    .line 208
    .line 209
    const-class v0, Lcom/facebook/lite/rtc/RTCActivity;

    .line 210
    .line 211
    new-instance v1, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "url"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x10000000

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sput-object v4, LX/0WH;->A03:Ljava/lang/String;

    .line 230
    .line 231
    return v3
.end method

.method public final varargs A2N([Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iput-object p1, v0, LX/03o;->A0E:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/054;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LX/0sU;->A01:I

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/0MJ;->A03:LX/0MJ;

    .line 29
    .line 30
    sget-object v4, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v8, p1, v0

    .line 48
    .line 49
    :goto_0
    move v9, v6

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/0MJ;->A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p0}, LX/054;->A0D(LX/054;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    goto :goto_0
.end method

.method public final A2U()V
    .locals 3

    .line 0
    const v0, 0x1300013

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, LX/054;->A0P(Z)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/054;->A0M:LX/05w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/05w;->A3T(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, LX/050;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v2}, LX/050;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :catchall_1
    throw v0
.end method

.method public final A2v()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03A;->ABF()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/054;->A0S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A2w()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03A;->ABG()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/054;->A0J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/054;->A01:I

    .line 13
    .line 14
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0j()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 20
    .line 21
    iget-object v0, v0, LX/02K;->A04:LX/03o;

    .line 22
    .line 23
    iget-object v1, v0, LX/03o;->A0G:LX/03t;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, LX/03t;->A00:I

    .line 27
    .line 28
    sget-wide v0, LX/054;->A0g:J

    .line 29
    .line 30
    sput-wide v0, LX/054;->A0k:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/054;->AFl(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/054;->A0T()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A2x()V
    .locals 0

    return-void
.end method

.method public final A2y(ZZB)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iget-object v3, v2, LX/03o;->A0G:LX/03t;

    .line 3
    .line 4
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 5
    .line 6
    invoke-interface {v0, p3}, LX/03A;->ABH(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/02K;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/054;->A0M:LX/05w;

    .line 27
    .line 28
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/01X;->A02(Landroid/content/Context;)LX/01Y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/01Z;->A07()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v0}, LX/02O;->ACF(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p3, v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/02K;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p3}, LX/054;->A0U(B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, v3, LX/03t;->A00:I

    .line 65
    .line 66
    iget-object v0, v3, LX/03t;->A01:LX/03s;

    .line 67
    .line 68
    iget v0, v0, LX/03s;->A00:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, LX/03o;->A0J:LX/04H;

    .line 73
    .line 74
    new-instance v1, LX/0WL;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/0WL;-><init>(LX/054;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0WM;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0WM;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, p3}, LX/04H;->A02(LX/0Bs;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/03t;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v0, p0, LX/054;->A0V:LX/034;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1, v2}, LX/034;->AFv(LX/02P;J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/054;->A01:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, v0, LX/01Y;->A00:Landroid/net/NetworkInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public A3G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/03A;->ACx()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3w(LX/0L7;LX/0LD;)V
    .locals 1

    .line 0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02K;->A3w(LX/0L7;LX/0LD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A3x(Ljava/util/List;LX/0LD;)V
    .locals 1

    .line 0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02K;->A3x(Ljava/util/List;LX/0LD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6l()LX/08s;
    .locals 4

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    const/16 v3, 0x3b

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/08s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LX/08s;->A01:[I

    .line 16
    .line 17
    iput v3, v0, LX/08s;->A00:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :array_0
    .array-data 4
        0xd
        0x11
        0x3e
        0x40
        0x41
        0x19
        0x35
        0x29
        0x22
        0x2b
        0x2d
        0x36
        0x37
        0x73
        0xc1
        0xc8
        0xf2
        0xf5
        0x45
        0x4e
        0x18
        0x5b
        0x59
        0x69
        0x7a
        0x82
        0x81
        0x84
        0xbb
        0x87
        0x88
        0x89
        0x91
        0x94
        0x9c
        0xb4
        0x118
        0x9f
        0xa0
        0xbc
        0xc4
        0xc5
        0xc9
        0xdb
        0xdf
        0xe4
        0xe6
        0xeb
        0xf0
        0xf7
        0x100
        0x102
        0x106
        0x108
        0xf1
        0x10d
        0x113
        0x114
        0x11b
    .end array-data
.end method

.method public final AC9(LX/0L8;)V
    .locals 10

    .line 0
    const-string v3, "message_code"

    .line 1
    .line 2
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :try_start_0
    const-class v7, LX/0Nz;

    .line 7
    .line 8
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-boolean v0, LX/0Nz;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v6, LX/0Nz;->A00:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v0, LX/0O0;

    .line 20
    .line 21
    invoke-direct {v0, v4, v5, v1}, LX/0O0;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    if-le v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_2
    monitor-exit v7

    .line 39
    invoke-static {}, LX/054;->A0J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc5

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x35

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x45

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x100

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/054;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_1
    int-to-long v4, v1

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/054;->A0a:LX/02f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/059;

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, LX/0L8;->A6k()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v6, LX/00Z;->A03:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/00Z;->A00()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v7, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, LX/054;->A0P:LX/036;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/16 v6, 0x2f

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ","

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    int-to-long v8, v0

    .line 147
    invoke-virtual/range {v4 .. v9}, LX/036;->AFZ(SSLjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v7, p1}, LX/059;->ADZ(LX/0L8;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/16 v0, 0xb

    .line 155
    .line 156
    if-eq v1, v0, :cond_4

    .line 157
    .line 158
    const/16 v0, 0x2a

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    :cond_4
    sget-wide v4, LX/054;->A0k:J

    .line 163
    .line 164
    sget-wide v1, LX/054;->A0g:J

    .line 165
    .line 166
    cmp-long v0, v4, v1

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sput-wide v0, LX/054;->A0k:J

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    sget-object v0, LX/07J;->A00:LX/07K;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/07K;->AFP(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v7

    .line 190
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    throw v0
.end method

.method public final ACF(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/03A;->ABd(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ADZ(LX/0L8;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p1}, LX/054;->A0h(LX/0L8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/054;->A0P:LX/036;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v0, v0, v1}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ADl(LX/01g;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/054;->A0Q:LX/0DX;

    .line 1
    .line 2
    iget-object v4, v0, LX/0DX;->A01:LX/01f;

    .line 3
    .line 4
    const/16 v0, 0x2d8

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "loom_cold_start_sample_rate"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x658

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "fblite_video_player_cache"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x110

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, LX/01e;->A00(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "early_connection_default_timeout_mills"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x3cb

    .line 51
    .line 52
    const-string v1, "is_in_empty_app_notif_experiment"

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x702

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x703

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0x986

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v0, 0x987

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "kite_is_canary"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "kite_canary_group"

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "kite_should_log_canary"

    .line 106
    .line 107
    invoke-static {v0, v3}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "kite_canary_defer_count"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/16 v0, 0x3d

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x41

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_0
    const-string v0, "renderer_type"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_3
    const-string v0, "renderer_type_override"

    .line 149
    .line 150
    invoke-static {v0, v2}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 154
    .line 155
    iget v3, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 156
    .line 157
    invoke-static {}, LX/0CG;->A00()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v3, v2, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x0

    .line 171
    aput-object v0, v1, v5

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x1

    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    const-string v0, "ChangingRenderer from {} to {}"

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iput v2, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, LX/05Q;

    .line 189
    .line 190
    sget-object v0, LX/0CD;->A00:LX/0CF;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    new-instance v0, LX/0CE;

    .line 195
    .line 196
    invoke-direct {v0}, LX/0CE;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, LX/0CD;->A00:LX/0CF;

    .line 200
    .line 201
    :cond_4
    const-class v0, LX/0CH;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    monitor-exit v0

    .line 205
    invoke-virtual {v7}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0O:LX/0WO;

    .line 213
    .line 214
    iput-object v0, v7, Lcom/moblica/common/xmob/ui/WindowManager;->A0N:LX/0WP;

    .line 215
    .line 216
    sget-object v1, LX/0GG;->A06:LX/0Ez;

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-static {v1, v0}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/0GG;->A07:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 225
    .line 226
    .line 227
    :goto_1
    new-instance v8, LX/0WQ;

    .line 228
    .line 229
    invoke-direct {v8, v7}, LX/0WQ;-><init>(LX/05Q;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    iput-object v0, v7, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 238
    .line 239
    iget-object v0, v7, LX/05Q;->A07:LX/07o;

    .line 240
    .line 241
    iget-object v0, v0, LX/07p;->A00:LX/0Ew;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0Ew;->A01()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v7, LX/05Q;->A06:LX/0Dw;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v1, v0, :cond_6

    .line 261
    .line 262
    iget-object v1, v2, LX/0Dw;->A01:LX/0Ez;

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    invoke-static {v1, v0}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    new-instance v1, LX/0lG;

    .line 270
    .line 271
    invoke-direct {v1, v2}, LX/0lG;-><init>(LX/0Dw;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_2
    :try_start_0
    iget-boolean v0, v1, LX/03S;->A04:Z

    .line 287
    .line 288
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v1

    .line 291
    throw v0

    .line 292
    :goto_3
    monitor-exit v1

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    invoke-static {v8, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6, v5, v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0z(IZ)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-static {}, LX/0Cr;->A00()V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x4f

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const-string v0, "scroll_perf_logging_enabled"

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x11b

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "fling_speed_factor"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    const/16 v0, 0x1f6

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    const-string v0, "suppress_zbd_until"

    .line 344
    .line 345
    invoke-static {v0, v5, v6}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, LX/054;->A0S:LX/03o;

    .line 349
    .line 350
    iget-object v7, v0, LX/03o;->A0J:LX/04H;

    .line 351
    .line 352
    iget-object v8, v7, LX/04H;->A02:LX/04A;

    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/04A;->A03:Ljava/lang/Long;

    .line 359
    .line 360
    const/16 v3, 0x1e4

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v3, v0}, LX/01e;->A03(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, v8, LX/04A;->A06:Z

    .line 368
    .line 369
    iget-object v3, p0, LX/054;->A0N:LX/0Dq;

    .line 370
    .line 371
    const/16 v0, 0x2a

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX/01f;->A6g(I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v3, LX/0Dq;->A01:Ljava/lang/Long;

    .line 378
    .line 379
    const/16 v0, 0x2c

    .line 380
    .line 381
    invoke-virtual {v4, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LX/0Dq;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    const/16 v0, 0x517

    .line 388
    .line 389
    sget-object v6, LX/01e;->A00:LX/01f;

    .line 390
    .line 391
    invoke-virtual {v6, v0}, LX/01f;->A06(I)Ljava/lang/Byte;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v0, 0x0

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :cond_9
    int-to-byte v4, v0

    .line 403
    sget-object v0, LX/0Nc;->A04:LX/0Nc;

    .line 404
    .line 405
    iget-byte v0, v0, LX/0Nc;->A00:B

    .line 406
    .line 407
    if-eq v4, v0, :cond_a

    .line 408
    .line 409
    sget-object v3, LX/09v;->A0D:LX/09v;

    .line 410
    .line 411
    new-instance v0, LX/0WR;

    .line 412
    .line 413
    invoke-direct {v0, p0, v4}, LX/0WR;-><init>(LX/054;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    const/16 v3, 0x13e

    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    invoke-static {v3, v0}, LX/01e;->A00(II)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const/16 v0, 0x13d

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v0, v4}, LX/01e;->A00(II)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const-string v0, "heap_expansion_flags"

    .line 434
    .line 435
    invoke-static {v0, v3}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v0, "heap_expansion_gc_threshold"

    .line 439
    .line 440
    invoke-static {v0, v5}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    iget-object v8, p0, LX/054;->A0K:LX/05i;

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, v8, LX/05i;->A05:Z

    .line 447
    .line 448
    const/16 v0, 0x1f8

    .line 449
    .line 450
    invoke-static {v0, v4}, LX/01e;->A00(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    iget-object v3, v8, LX/05i;->A0D:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v3

    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_b
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 462
    .line 463
    new-instance v0, LX/0WS;

    .line 464
    .line 465
    invoke-direct {v0, v8}, LX/0WS;-><init>(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v2, LX/09v;->A01:Ljava/util/Queue;

    .line 469
    .line 470
    monitor-enter v1

    .line 471
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 475
    invoke-static {v2}, LX/09v;->A00(LX/09v;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :goto_5
    :try_start_2
    iput-object v0, v8, LX/05i;->A01:LX/0Ez;

    .line 481
    .line 482
    monitor-exit v3

    .line 483
    goto :goto_7

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    throw v0

    .line 487
    :cond_c
    iget-object v4, v8, LX/05i;->A0D:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v4

    .line 490
    :try_start_3
    iget-object v3, v8, LX/05i;->A01:LX/0Ez;

    .line 491
    .line 492
    if-nez v3, :cond_d

    .line 493
    .line 494
    new-instance v0, LX/0Ez;

    .line 495
    .line 496
    invoke-direct {v0, v5}, LX/0Ez;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v8, LX/05i;->A01:LX/0Ez;

    .line 500
    .line 501
    :goto_6
    monitor-exit v4

    .line 502
    goto :goto_7

    .line 503
    :cond_d
    if-lez v5, :cond_15

    .line 504
    .line 505
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 506
    :try_start_4
    iget v0, v3, LX/0Ez;->A00:I

    .line 507
    .line 508
    if-ne v0, v5, :cond_e

    .line 509
    .line 510
    monitor-exit v3

    .line 511
    goto :goto_6

    .line 512
    :cond_e
    iput v5, v3, LX/0Ez;->A00:I

    .line 513
    .line 514
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 515
    :try_start_5
    invoke-static {v3, v5}, LX/0Ez;->A01(LX/0Ez;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 519
    :goto_7
    iget-object v4, v7, LX/04H;->A08:LX/04I;

    .line 520
    .line 521
    monitor-enter v4

    .line 522
    const/16 v0, 0x889

    .line 523
    .line 524
    :try_start_6
    invoke-virtual {v6, v0}, LX/01f;->A07(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    iget-object v0, v4, LX/04I;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    :cond_f
    iput-object v3, v4, LX/04I;->A00:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3}, LX/04I;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v4, LX/04I;->A01:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 545
    .line 546
    :cond_10
    monitor-exit v4

    .line 547
    iget-object v5, p0, LX/054;->A0f:LX/052;

    .line 548
    .line 549
    if-eqz v5, :cond_11

    .line 550
    .line 551
    invoke-virtual {v5}, LX/052;->A00()V

    .line 552
    .line 553
    .line 554
    :cond_11
    const/16 v0, 0x642

    .line 555
    .line 556
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    iget-object v0, p0, LX/054;->A0A:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    cmp-long v0, v3, v1

    .line 569
    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    :cond_12
    if-eqz v5, :cond_13

    .line 573
    .line 574
    invoke-virtual {v5}, LX/052;->A01()V

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, LX/054;->A0A:Ljava/lang/Long;

    .line 582
    .line 583
    :cond_14
    return-void

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    monitor-exit v4

    .line 586
    throw v0

    .line 587
    :catchall_3
    move-exception v1

    .line 588
    :try_start_7
    monitor-exit v3

    .line 589
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    :cond_15
    :try_start_8
    const-string v0, "maxSize <= 0"

    .line 591
    .line 592
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_8
    throw v1

    .line 598
    :catchall_4
    move-exception v0

    .line 599
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 600
    throw v0

    .line 601
    :catchall_5
    move-exception v0

    .line 602
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 603
    throw v0
.end method

.method public final AEh(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v0, 0x10b

    .line 1
    .line 2
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/0NQ;->A00(Ljava/lang/Integer;)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 14
    .line 15
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AF1(IILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x48

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LX/02i;->A04(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/02i;->A04(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 22
    .line 23
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AF2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/054;->A0S:LX/03o;

    .line 1
    .line 2
    iput-object p1, v2, LX/03o;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, v2, LX/03o;->A03:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/03o;->A02:J

    .line 11
    .line 12
    iput-object p6, v2, LX/03o;->A06:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    iput-object v0, v2, LX/03o;->A08:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p8

    .line 19
    .line 20
    iput-object v0, v2, LX/03o;->A09:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p9

    .line 23
    .line 24
    iput-object v0, v2, LX/03o;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/054;->A0J()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/0MJ;->A03:LX/0MJ;

    .line 33
    .line 34
    sget-object v3, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move-object v7, p5

    .line 48
    move v8, v5

    .line 49
    invoke-virtual/range {v2 .. v8}, LX/0MJ;->A0A(Ljava/lang/Integer;IIZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/054;->A0E(LX/054;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-boolean v0, LX/054;->A0j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final AF3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 22
    .line 23
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AF7(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/03A;->ABY(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/054;->AFl(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/054;->A0T()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AFW(IZLjava/lang/String;I[B)V
    .locals 3

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    int-to-short v0, p1

    .line 7
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, LX/02i;->A03(B)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-short v0, p4

    .line 19
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 20
    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 29
    .line 30
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    array-length v0, p5

    .line 38
    int-to-short v0, v0

    .line 39
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p5}, LX/02i;->A0F([B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final AFl(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v3, p0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Em;->A00:LX/0WT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0Em;->A01(LX/0Em;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/0Em;->A00:LX/0WT;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0u:LX/0Ep;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Ep;->A00()V

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/05Q;

    .line 25
    .line 26
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 27
    .line 28
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/03d;->A09()V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq p1, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0r:LX/04x;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A09(Lcom/moblica/common/xmob/ui/WindowManager;LX/04x;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/054;->A0X:LX/0Do;

    .line 43
    .line 44
    iget-object v0, v1, LX/0Do;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/0Do;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/0Do;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/0Do;->A07:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/0Do;->A04:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/0Do;->A09:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/0Do;->A0B:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/0Do;->A03:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/0Do;->A06:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/0Do;->A00:Z

    .line 91
    .line 92
    sget-object v1, LX/02Z;->A0N:LX/02X;

    .line 93
    .line 94
    iget-object v0, v1, LX/02X;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/02X;->A01:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/054;->A0e:LX/05h;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/05h;->A06:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-short v0, v1, LX/05h;->A05:S

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-short v0, v1, LX/05h;->A04:S

    .line 115
    .line 116
    :cond_2
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 117
    .line 118
    iget-object v1, v2, LX/02K;->A0A:LX/0CO;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v1, LX/0CO;->A01:LX/0OM;

    .line 122
    .line 123
    iget-object v0, v2, LX/02K;->A04:LX/03o;

    .line 124
    .line 125
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 126
    .line 127
    if-eq p1, v4, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, LX/04H;->A04:LX/048;

    .line 130
    .line 131
    iget-object v1, v0, LX/048;->A02:LX/049;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/049;->A01:Z

    .line 135
    .line 136
    :cond_3
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/054;->A0R:LX/03A;

    .line 139
    .line 140
    invoke-interface {v0}, LX/03A;->ADV()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/054;->A0K:LX/05i;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/05i;->A0F()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v3, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, LX/054;->A0C(J)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/02K;->A04()V

    .line 160
    .line 161
    .line 162
    sget-wide v0, LX/054;->A0g:J

    .line 163
    .line 164
    sput-wide v0, LX/054;->A0k:J

    .line 165
    .line 166
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    .line 170
    iget-object v2, v2, LX/05i;->A08:LX/06H;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/04J;->A04()V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/04L;->A01:LX/04L;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v2, v0, v0}, LX/04L;->A01(LX/04K;ZZ)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v1}, LX/04L;->A00()V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v3

    .line 186
    new-array v2, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string v1, "ClientSession"

    .line 189
    .line 190
    const-string v0, "Wait failed for font loading"

    .line 191
    .line 192
    invoke-static {v1, v3, v0, v2}, LX/0WU;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/054;->A0W:LX/02d;

    .line 196
    .line 197
    const/16 v1, 0x12c

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    sget-object v1, LX/02Z;->A0W:LX/02I;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v0}, LX/02I;->A00(LX/02I;Z)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final AHP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/054;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x56

    .line 7
    .line 8
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p5}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p6}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 31
    .line 32
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final AHf(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/054;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/054;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/055;->A01:[I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/055;->A00:LX/0DY;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0DY;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/054;->A0R()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget v0, p0, LX/054;->A01:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/055;->A01:[I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/055;->A00:LX/0DY;

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0DY;->A00(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/054;->A01:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, LX/054;->A0P(Z)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/054;->A0M:LX/05w;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
