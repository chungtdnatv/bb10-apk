.class public final LX/0VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final synthetic A00:LX/0VB;

.field public final synthetic A01:LX/04F;


# direct methods
.method public constructor <init>(LX/04F;LX/0VB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0VC;->A01:LX/04F;

    .line 1
    .line 2
    iput-object p2, p0, LX/0VC;->A00:LX/0VB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADv(IIIILjava/lang/Integer;Ljava/util/Map;ILX/02j;)V
    .locals 5

    .line 0
    if-nez p5, :cond_1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch LX/174; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    .line 8
    :try_start_1
    invoke-interface {p8}, LX/02j;->AHg()[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/174; {:try_start_1 .. :try_end_1} :catch_5

    .line 17
    .line 18
    .line 19
    :try_start_2
    const-string v1, "for (;;);"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_2
    .catch LX/174; {:try_start_2 .. :try_end_2} :catch_5

    .line 33
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "masked"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/174; {:try_start_3 .. :try_end_3} :catch_5

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/174; {:try_start_4 .. :try_end_4} :catch_5

    .line 45
    :catch_0
    move-object v4, v0

    .line 46
    :goto_0
    :try_start_5
    const-string v1, "encrypted"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/174; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/174; {:try_start_6 .. :try_end_6} :catch_5

    .line 53
    :catch_1
    move-object v3, v0

    .line 54
    :goto_1
    :try_start_7
    const-string v1, "ttl_in_sec"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/174; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    .line 56
    :try_start_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/174; {:try_start_8 .. :try_end_8} :catch_5

    .line 60
    :catch_2
    :try_start_9
    new-instance v2, LX/173;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3, v0}, LX/173;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/174; {:try_start_9 .. :try_end_9} :catch_5

    .line 63
    .line 64
    .line 65
    :try_start_a
    iget-object v1, v2, LX/173;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "zero_storage_headers_masked"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LX/173;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "zero_storage_headers_encrypted"

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LX/173;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v0, 0xe1

    .line 83
    .line 84
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/02i;->A03(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_3
    const/4 v0, 0x5

    .line 102
    new-instance v1, LX/174;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/174;-><init>(B)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_4
    move-exception v0

    .line 109
    new-instance v1, LX/174;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/174;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v0, 0x4

    .line 116
    new-instance v1, LX/174;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/174;-><init>(B)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    new-instance v1, LX/174;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/174;-><init>(B)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    new-instance v1, LX/174;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/174;-><init>(B)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v0, 0x7

    .line 144
    new-instance v1, LX/174;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/174;-><init>(B)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v1
    :try_end_a
    .catch LX/174; {:try_start_a .. :try_end_a} :catch_5

    .line 150
    :catch_5
    move-exception v0

    .line 151
    iget-byte v2, v0, LX/174;->A00:B

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    const/16 v0, 0xe1

    .line 156
    .line 157
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LX/02i;->A03(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
